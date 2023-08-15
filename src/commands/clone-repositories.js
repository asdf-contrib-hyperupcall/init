import { $ } from "execa";
import { fileExists } from "../util.js";

export async function run() {
	/**
	 * @typedef Config
	 * @property {string} defaultRemoteName
	 * @property {string} defaultBranchName
	 */

	/**
	 * @typedef Repository
	 * @property {string} owner
	 * @property {string} name
	 * @property {string} remoteBranch
	 */

	/** @type {Config} */
	const config = {
		defaultRemoteName:
			(await $`git config --get clone.defaultRemoteName`).stdout || "origin",
		defaultBranchName:
			(await $`git config --get init.defaultBranch`).stdout || "master",
	};
	for (const obj of [
		{
			theirRepo: {
				owner: "younke",
				name: "asdf-xcodegen",
				remoteBranch: "master",
			},
			myRepo: {
				owner: "asdf-contrib-hyperupcall",
				name: "asdf-xcodegen",
				remoteBranch: "main",
			},
		},
		{
			theirRepo: {
				owner: "asdf-community",
				name: "asdf-hashicorp",
				remoteBranch: "master",
			},
			myRepo: {
				owner: "asdf-contrib-hyperupcall",
				name: "asdf-hashicorp",
				remoteBranch: "main",
			},
		},
	]) {
		await reconcileRepository(config, obj.theirRepo, obj.myRepo);
	}

	/**
	 * @argument {Config} config
	 * @argument {Repository} fromRepository
	 * @argument {Repository} toRepository
	 * @returns {Promise<void>}
	 */
	async function reconcileRepository(config, fromRepository, toRepository) {
		const relDir = "./directory-of-plugins";

		if (await fileExists(`${relDir}/${toRepository.name}`)) {
			// const origDir = process.cwd()
			// process.chdir(`${relDir}/${toRepository.name}`)

			if (
				(await $`git -C ${relDir}/${toRepository.name} remote get-url upstream`)
					.exitCode == 2
			) {
				// remote does not exist
				await $`git -C ${relDir}/${toRepository.name} remote add upstream git@github.com:${fromRepository.owner}/${fromRepository.name}`;
			} else {
				await $`git -C ${relDir}/${toRepository.name} remote set-url upstream git@github.com:${fromRepository.owner}/${fromRepository.name}`;
			}

			await $`git -C ${relDir}/${toRepository.name} pull upstream ${fromRepository.remoteBranch}`;

			await $`git -C ${relDir}/${toRepository.name} push ${config.defaultRemoteName} ${config.defaultBranchName}:main`;

			// process.chdir(origDir)
		} else {
			console.info(
				`Cloning git@github.com:${toRepository.owner}/${toRepository.name}...`,
			);
			$`git clone git@github.com:${toRepository.owner}/${toRepository.name} ${relDir}/${toRepository.name}`;
		}
	}
}
