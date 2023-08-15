import * as fs from "node:fs/promises";
import * as path from "node:path";

import { $ } from "execa";
import * as envalid from "envalid";
import { Octokit } from "@octokit/rest";
import { Gitlab } from "@gitbeaker/rest";
import { unified } from "unified";
import remarkParse from "remark-parse";
import remarkGfm from "remark-gfm";
import { fileExists, getReadmePlugins, getRemotePlugins } from "../util.js";

/**
 * @typedef {import('../util.js').Plugin} Plugin
 */

/**
 * @typedef Options
 * @property {boolean} noPull
 * @property {boolean} noRemote
 * @property {string} stage
 */

/**
 * @param {Options} options
 */
export async function run(options) {
	const env = envalid.cleanEnv(process.env, {
		GITHUB_TOKEN: envalid.str(),
		GITLAB_TOKEN: envalid.str(),
	});

	const github = new Octokit({
		auth: env.GITHUB_TOKEN,
	});
	const gitlab = new Gitlab({
		token: env.GITLAB_TOKEN,
	});

	// Update 'asdf-plugins' repository index
	{
		const gitDir = "./data/asdf-plugins";

		if (await fileExists(gitDir)) {
			if ((await $`git -C ${gitDir} status --porcelain`).stdout.length !== 0) {
				console.error(`There are unstaged changes in ${gitDir}...`);
				process.exit(1);
			}

			if (!options.noPull) {
				console.info(`Pulling ${gitDir}...`);
				await $`git -C ${gitDir} pull`;
			}
		} else {
			console.log("Cloning github.com/asdf-vm/asdf-plugins");
			await $`git clone https://github.com/asdf-vm/asdf-plugins ${gitDir}`;
		}
	}

	// Update ./plugins.readme.json
	if (!options.stage || options.stage === "readme") {
		/** @type {Plugin[]} */
		const plugins = [];

		const content = await fs.readFile("./data/asdf-plugins/README.md", "utf8");
		const ast = await unified().use(remarkParse).use(remarkGfm).parse(content);

		// Construct table
		/** @type {import('mdast').Table | undefined} */
		const table = ast.children.find((node) => node.type === "table");
		if (!table) {
			throw new Error("Failed to find main table");
		}

		for (let i = 1; i < table.children.length; ++i) {
			const row = table.children[i];

			/** @type {Plugin} */
			const plugin = {};
			const [cellLeft, cellMiddle, cellRight] = row.children;

			{
				/** @type {import('mdast').Text} */
				const textNode = cellLeft.children[0];
				plugin.repoNamePretty = textNode.value ?? null;
			}

			{
				/** @type {import('mdast').Link} */
				const linkNode = cellMiddle.children[0];
				plugin.repoText =
					linkNode.url
						.slice("https://".length)
						?.split("/")
						?.slice(1)
						?.join("/") ?? null;
				const otherRepoText = linkNode.children[0].value ?? null;
				if (plugin.repoText !== otherRepoText) {
					console.warn(
						`Inconsistent repoText (${plugin.repoText} !== ${otherRepoText})'`,
					);
				}
				plugin.repoUrl = linkNode.url ?? null;
				let s = plugin.repoUrl?.slice("https://".length)?.split("/");
				plugin.repoSite = s[0] ?? null;
				plugin.repoOwner = (s.length === 2 ? s[3] : s[1]) ?? null;
				plugin.repoName = (s.length === 2 ? s[1] : s[2]) ?? null;

				let otherRepoOwner = plugin.repoText?.split("/")[0] ?? null;
				let otherRepoName = plugin.repoText?.split("/")[1] ?? null;
				if (plugin.repoOwner !== otherRepoOwner) {
					console.warn(
						`Inconsistent repoOwner (${plugin.repoOwner} !== ${otherRepoOwner})'`,
					);
				}
				if (plugin.repoName !== otherRepoName) {
					console.warn(
						`Inconsistent repoName (${plugin.repoName} !== ${otherRepoName})'`,
					);
				}
			}

			{
				/** @type {import('mdast').Link} */
				const statusNode = cellRight.children[0];
				plugin.ciBadgeUrl = statusNode.url ?? null;
				plugin.ciBadgeText = statusNode.children?.[0].alt ?? null;
				plugin.ciBadgeSvgUrl = statusNode.children?.[0].url ?? null;
			}

			plugins.push(plugin);
		}

		// Warnings and fixes
		for (const plugin of plugins) {
			for (const prop of [
				"repoNamePretty",
				"repoText",
				"repoUrl",
				"repoSite",
				"repoOwner",
				"repoName",
				"ciBadgeUrl",
				"ciBadgeText",
				"ciBadgeSvgUrl",
			]) {
				if (!plugin[prop]) {
					console.warn(
						`Missing property '${prop}' for plugin '${plugin.repoUrl}'`,
					);
				}
			}

			const manifestFile = path.join(
				"./data/asdf-plugins/plugins",
				plugin.repoName.slice("asdf-".length),
			);
			if (
				!(
					plugin.repoName === "asdf-hashicorp" ||
					plugin.repoName === "tanzu-plug-in-for-asdf" ||
					plugin.repoName === "asdf-carvel" ||
					plugin.repoName === "asdf-pyapp"
				)
			) {
				if (!(await fileExists(manifestFile))) {
					console.warn(
						`Missing manifest file '${manifestFile}' (${plugin.repoName})`,
					);
				}
			}
		}

		console.info("Writing to ./plugins.readme.json...");
		await fs.writeFile(
			"./plugins.readme.json",
			JSON.stringify({ plugins }, null, "\t"),
		);
	}

	// ./plugins.remote.json
	if ((!options.stage || options.stage === "remote") && !options.noRemote) {
		const plugins = await getReadmePlugins();

		// Ensure they have the same amount of elements
		{
			const remotePlugins = await getRemotePlugins();
			console.log(`Before: ${plugins.length - remotePlugins.length} extras`);
			for (const plugin of plugins) {
				if (!remotePlugins.find((item) => item.repoUrl === plugin.repoUrl)) {
					console.log(`Pushing ${plugin.repoUrl}`);
					remotePlugins.push(plugin);
				}
			}
			console.log(`After: ${plugins.length - remotePlugins.length} extras`);
		}

		// Remote fetching
		let batch = 10;
		for (let i = 0; i < plugins.length; i += batch) {
			const slice = plugins.slice(i, i + batch);

			const promises = slice.map((plugin) => {
				if (plugin.repoSite === "github.com") {
					return new Promise(async (resolve, reject) => {
						try {
							const result = await github.request("GET /repos/{owner}/{repo}", {
								owner: plugin.repoOwner,
								repo: plugin.repoName,
							});

							if (result?.status >= 200 || result?.status < 300) {
								const repo = result.data;

								resolve({
									repoBranch: repo.default_branch,
									repoStars: repo.stargazers_count,
									repoLastCommit: repo.pushed_at,
									repoTotalCommits: repo.size,
									repoLicense: repo.license?.name ?? null,
								});
							} else {
								reject(result);
							}
						} catch (err) {
							reject(err);
						}
					});
				} else if (plugin.repoSite === "gitlab.com") {
					return new Promise(async (resolve, reject) => {
						try {
							let quickFetch = fetch(`https://gitlab.com/${plugin.repoText}`);

							const result = await gitlab.Projects.show(`${plugin.repoText}`, {
								license: true,
								statistics: true,
							});

							const quickText = await (await quickFetch).text();
							const regex = quickText.match(
								/<strong class="project-stat-value">(?<totalCommits>.*?)<\/strong> Commits<\/a>/msu,
							);

							resolve({
								repoBranch: result.default_branch,
								repoStars: result.star_count,
								repoLastCommit: result.last_activity_at,
								repoTotalCommits: Number(regex.groups.totalCommits) ?? null,
								repoLicense: result.license.key,
							});
						} catch (err) {
							reject(err);
						}
					});
				} else {
					throw new Error(`Unknown repoSite '${plugin.repoSite}'`);
				}
			});
			console.log(
				`Fetching [${i + 1}..${i + batch}/${plugins.length}] ('${
					slice[0].repoText
				}'${slice.length > 1 ? ` and ${slice.length - 1} others` : ""})`,
			);
			const resolvedPromises = await Promise.allSettled(promises);
			for (let j = 0; j < resolvedPromises.length; ++j) {
				const p = resolvedPromises[j];
				if (p.status === "fulfilled") {
					Object.assign(plugins[i + j], p.value);
				}
			}
		}

		console.info(`Writing to ./plugins.remote.json...`);
		await fs.writeFile(
			"./plugins.remote.json",
			JSON.stringify({ plugins }, null, "\t"),
		);
	}

	// plugins.xml
	if (!options.stage || options.stage === "repo") {
		/** @type {Plugin[]} */
		const plugins = JSON.parse(
			await fs.readFile("./plugins.remote.json", "utf-8"),
		).plugins;

		let s = `<?xml version='1.0' encoding='UTF-8'?>\n<manifest>\n`;
		const pluginsNoDuplicates = plugins.filter((plugin, plugini) => {
			const plugin2i = plugins.findIndex((plugin2) => {
				return plugin2.repoName === plugin.repoName;
			});

			return plugini === plugin2i;
		});
		for (const plugin of pluginsNoDuplicates) {
			const remote = plugin.repoSite === "github.com" ? "github" : "gitlab";

			s += `	<project name="${plugin.repoText}" remote="${remote}" revision="${plugin.repoBranch}" path="repos/${plugin.repoName}" />\n`;
		}
		s += `</manifest>`;

		console.log(`Writing to ./asdf-format-googlerepo/plugins.xml...`);
		await fs.writeFile("./asdf-format-googlerepo/plugins.xml", s);
	}

	// git submodule

	if (!options.stage || options.stage === "submodule") {
		/** @type {Plugin[]} */
		const plugins = JSON.parse(
			await fs.readFile("./plugins.remote.json", "utf-8"),
		).plugins;

		for (let i = 0; i < plugins.length; ++i) {
			const plugin = plugins[i];

			const submoduleDir = `./asdf-format-gitsubmodule/repos/${plugin.repoName}`;
			const stat = await fs.stat(submoduleDir).catch(() => false);
			if (stat && stat.isDirectory()) {
				console.info(
					`(${i + 1}/${plugins.length}) Updating submodule for ${submoduleDir}`,
				);
				await $`git -C  ./asdf-format-gitsubmodule update repos/${plugin.repoName}`;
			} else {
				console.info(
					`(${i + 1}/${plugins.length}) Adding submodule for ${
						plugin.repoName
					}`,
				);
				await $`git -C ./asdf-format-gitsubmodule submodule add ${plugin.repoUrl} repos/${plugin.repoName}`;
			}
		}
	}

	// git subtree

	if (!options.stage || options.stage === "subtree") {
		/** @type {Plugin[]} */
		const plugins = JSON.parse(
			await fs.readFile("./plugins.remote.json", "utf-8"),
		).plugins;

		let remoteBatch = 1;
		for (let i = 0; i < plugins.length; i += remoteBatch) {
			const slice = plugins.slice(i, i + remoteBatch);

			const promises = slice.map((plugin) => {
				return new Promise(async (resolve, reject) => {
					try {
						const subtreeDir = `./asdf-format-gitsubtree/repos/${plugin.repoName}`;
						const stat = await fs.stat(subtreeDir).catch(() => false);
						if (stat && stat.isDirectory()) {
							// console.info(
							// 	`(${i + 1}/${
							// 		plugins.length
							// 	}) Updating subtree for ${subtreeDir}`,
							// )
							// await $`git -C ./asdf-format-gitsubtree subtree -P repos/${plugin.repoName} pull --squash ${plugin.repoUrl} HEAD`
						} else {
							console.info(
								`(${i + 1}/${plugins.length}) Adding subtree for ${
									plugin.repoName
								}`,
							);
							await $`git -C ./asdf-format-gitsubtree subtree -P repos/${plugin.repoName} add --squash ${plugin.repoUrl} HEAD`;
						}

						resolve();
					} catch (err) {
						reject(err);
					}
				});
			});
			await Promise.all(promises);
		}
	}

	// Terraform
	if (!options.stage || options.stage === "terraform") {
		/** @type {Plugin[]} */
		const plugins = JSON.parse(
			await fs.readFile("./plugins.remote.json", "utf-8"),
		).plugins;

		const pluginsNoDuplicates = plugins.filter((plugin, plugini) => {
			const plugin2i = plugins.findIndex((plugin2) => {
				return plugin2.repoName === plugin.repoName;
			});

			return plugini === plugin2i;
		});

		let s = "";
		for (const plugin of pluginsNoDuplicates) {
			let slug = `${plugin.repoOwner}/${plugin.repoName}`
				.replace("-", "_")
				.replace("/", "__");
			if (/^\d/u.test(slug)) {
				slug = "_" + slug;
			}

			s += `
	locals {
		${slug}_repo_url = startswith("${plugin.repoName}", "asdf-") ? "${plugin.repoName}" : "asdf-${plugin.repoName}"
	}
	resource "github_repository" "${slug}" {
	  name                 = local.${slug}_repo_url
	  description          = "Not supported"
	  homepage_url         = ""
	  visibility           = "public"
	  has_issues           = false
	  has_discussions      = false
	  has_projects         = false
	  has_wiki             = false
	  auto_init            = false
	  vulnerability_alerts = false

	  lifecycle {
		 precondition {
			condition     = startswith(local.${slug}_repo_url, "asdf-")
			error_message = "Repository name '\${local.${slug}_repo_url}' must start with 'asdf-'"
		 }
	  }
	}\n`;
		}

		const outputFile = "./terraform/repos.tf";
		console.log(`Writing to ${outputFile}...`);
		await fs.writeFile(outputFile, s);
	}
}
