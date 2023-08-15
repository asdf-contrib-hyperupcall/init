import { parseArgs } from "node:util";
import dotenv from "dotenv";
import * as envalid from "envalid";

import { run as runFetchData } from "./src/commands/fetch-data.js";
import { run as runCloneRepositories } from "./src/commands/clone-repositories.js";

dotenv.config();

const { values, positionals } = parseArgs({
	strict: true,
	allowPositionals: true,
	options: {
		"no-pull": {
			type: "boolean",
		},
		"no-remote": {
			type: "boolean",
		},
		stage: {
			type: "string",
		},
		help: {
			type: "boolean",
			short: "h",
		},
	},
});
if (values.help) {
	showHelp(console.log);
	process.exit(0);
}

if (positionals.length <= 0) {
	showHelp(console.error);
	console.error("Must pass subcommand");
	process.exit(1);
}

if (positionals[0] === "generate-index") {
	await runFetchData({
		noPull: values["no-pull"] ?? false,
		noRemote: values["no-remote"] ?? false,
		stage: values["stage"] ?? "",
	});
} else if (positionals[0] === "clone-repositories") {
	await runCloneRepositories();
} else {
	console.error("Subcommand not recognized");
	process.exit(1);
}

/**
 * @argument {(...args: unknown[]) => void} logger
 * @returns {void}
 */
function showHelp(logger) {
	logger(
		`main.js [options] <subcommands>

Subcommands:
  fetch-data
  clone-repositories

Options:
  --no-remote
  --stage <readme|remote|repo|submodule|subtree|terraform>
  --help`,
	);
}
