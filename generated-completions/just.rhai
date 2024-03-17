// Completion script generated for just
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="just"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-n", "-e", "-l", "-q", "-u", "-v", "-h", "-V", "-c", "-f", "-s", "-d"]);
	}
	if is_long_flag(ctx){
		return with_format([["--changelog", "Print changelog"],
		["--check", "Run `--fmt` in 'check' mode. Exits with 0 if justfile is formatted correctly...."],
		["--choose", "Select one or more recipes to run using a binary chooser. If `--chooser` is n..."],
		["--clear-shell-args", "Clear shell arguments"],
		["--dry-run", "Print what just would do without doing it"],
		["--dump", "Print justfile"],
		["--edit", "Edit justfile with editor given by $VISUAL or $EDITOR, falling back to `vim`"],
		["--evaluate", "Evaluate and print all variables. If a variable name is given as an argument,..."],
		["--fmt", "Format and overwrite justfile"],
		["--highlight", "Highlight echoed recipe lines in bold"],
		["--init", "Initialize new justfile in project root"],
		["--list", "List available recipes and their arguments"],
		["--no-deps", "Don't run recipe dependencies"],
		["--no-dotenv", "Don't load `.env` file"],
		["--no-highlight", "Don't highlight echoed recipe lines in bold"],
		["--quiet", "Suppress all output"],
		["--shell-command", "Invoke <COMMAND> with the shell used to run recipe lines and backticks"],
		["--summary", "List names of available recipes"],
		["--unsorted", "Return list and summary entries in source order"],
		["--unstable", "Enable unstable features"],
		["--variables", "List names of variables"],
		["--verbose", "Use verbose output"],
		["--yes", "Automatically confirm all recipes"],
		["--help", "Print help information"],
		["--version", "Print version information .SS \"OPTIONS:\""],
		["--chooser", "Override binary invoked by `--choose`"],
		["--command", "Run an arbitrary command with the working directory, `.env`, overrides, and e..."],
		["--command-color", "Echo recipe lines in <COMMAND-COLOR> [possible values: black, blue, cyan, gre..."],
		["--completions", "Print shell completion script for <SHELL> [possible values: zsh, bash, fish, ..."],
		["--dotenv-filename", "Search for environment file named <DOTENV-FILENAME> instead of `.env`"],
		["--dotenv-path", "Load environment file at <DOTENV-PATH> instead of searching for one"],
		["--justfile", "Use <JUSTFILE> as justfile"],
		["--list-heading", "Print <TEXT> before list"],
		["--list-prefix", "Print <TEXT> before each list item"],
		["--set", "Override <VARIABLE> with <VALUE>"],
		["--shell", "Invoke <SHELL> to run recipes"],
		["--shell-arg", "Invoke shell with <SHELL-ARG> as an argument"],
		["--show", "Show information about <RECIPE>"],
		["--working-directory", "Use <WORKING-DIRECTORY> as working directory. --justfile must also be set .SS..."]]);
	}
	[]
}
