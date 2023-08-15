import * as fs from "node:fs/promises";

export async function fileExists(/** @type {string} */ path) {
	return !!(await fs.stat(path).catch(() => false));
}

/**
 * @typedef Plugin
 * @property {string} repoUrl
 * @property {string} repoText
 * @property {string} repoSite
 * @property {string} repoOwner
 * @property {string} repoName
 * @property {string} repoBranch
 * @property {string} repoStars
 * @property {string} repoLastCommit
 * @property {string} repoTotalCommits
 * @property {string} repoLicense
 * @property {string} repoNamePretty
 * @property {string} ciBadgeText
 * @property {string} ciBadgeUrl
 * @property {string} ciBadgeSvgUrl
 */

/** @returns {Promise<Plugin[]>} */
export async function getReadmePlugins() {
	const plugins = JSON.parse(
		await fs.readFile("./plugins.readme.json", "utf-8"),
	).plugins;

	return plugins;
}

/** @returns {Promise<Plugin[]>} */
export async function getRemotePlugins() {
	const plugins = JSON.parse(
		await fs.readFile("./plugins.remote.json", "utf-8"),
	).plugins;

	return plugins;
}

/**
 * @typedef JobResultIs
 * @property {boolean} done
 */

/**
 * @typedef JobResult
 * @property {JobResultIs} is
 * @property {() => void} start
 */

/**
 * @typedef Job
 *
 */

/**
 * @returns JobResult
 */
function jobFactory() {
	const is = {
		done: false,
	};

	return {
		is,
		start() {
			// new Promise((resolve, reject) => {
			setTimeout(() => {
				is.done = true;
			}, 2000);
			// });
		},
	};
}

// process.on("SIGINT", (sig) => {
// 	process.stdout.write(ansiEscapes.exitAlternativeScreen);
// 	process.stdout.write(ansiEscapes.cursorShow);
// 	process.exit(1);
// });
// process.stdout.write(ansiEscapes.enterAlternativeScreen);
// process.stdout.write(ansiEscapes.cursorHide);
// process.stdout.write(ansiEscapes.clearScreen);

// const jobs = (await getRemotePlugins()).slice(0, 10).map((plugin) => {
// 	return {
// 		state: { idx: 0 },
// 		plugin,
// 	};
// });
// // const job = jobFactory();
// // job.start();
// function check() {
// 	for (let i = 0; i < jobs.length; ++i) {
// 		let job = jobs[i];

// 		process.stdout.write(ansiEscapes.cursorTo(0, i));
// 		process.stdout.write(ansiEscapes.eraseLine);
// 		process.stdout.write(ansiEscapes.cursorTo(0, i));
// 		process.stdout.write(job.plugin.repoName + ": " + String(job.state.idx));

// 		++job.state.idx;
// 	}
// 	// if (job.is.done) {
// 	// 	process.stdout.write("is done");
// 	// } else {
// 	// 	process.stdout.write("is not done");
// 	// }

// 	setTimeout(check, 200);
// }
// setTimeout(check);
