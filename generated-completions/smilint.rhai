// Completion script generated for smilint
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="smilint"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-V", "-h", "-e", "-r", "-s", "-m", "-c", "-p", "-l", "-i"]);
	}
	if is_long_flag(ctx){
		return with_format([["--version", "Show the smilint version and exit"],
		["--help", "Show a help text and exit"],
		["--error-list", "Show a list of all known error messages and exit. Error messages can have ass..."],
		["--recursive", "Report errors and warnings also for recursively imported modules"],
		["--severity", "Show the error severity in brackets before error messages"],
		["--error-names", "Show the error names in braces before error messages"],
		["--config", "Read file instead of any other (global and user) configuration file"],
		["--preload", "Preload the module module before reading the main module(s). This may be help..."],
		["--level", "Report errors and warnings up to the given severity level. See below for a de..."],
		["--ignore", "Ignore all errors that have a tag which matches prefix. A list of error tags ..."]]);
	}
	[]
}
