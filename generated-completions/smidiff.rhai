// Completion script generated for smidiff
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="smidiff"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-V", "-h", "-s", "-m", "-c", "-p", "-l", "-i"]);
	}
	if is_long_flag(ctx){
		return with_format([["--version", "Show the smidump version and exit"],
		["--help", "Show a help text and exit"],
		["--severity", "Show the error severity in brackets before error messages"],
		["--error-names", "Show the error names in braces before error messages"],
		["--config", "Read file instead of any other (global and user) configuration file"],
		["--preload", "Preload the module module before reading the main module(s). This may be help..."],
		["--level", "Report errors and warnings up to the given severity level. See the smilint(1)..."],
		["--ignore", "Ignore all errors that have a tag which matches prefix"]]);
	}
	[]
}
