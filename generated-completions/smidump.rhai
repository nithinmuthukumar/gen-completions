// Completion script generated for smidump
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="smidump"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-V", "-h", "-c", "-f", "-l", "-s", "-m", "-o", "-p", "-q", "-u", "-k"]);
	}
	if is_long_flag(ctx){
		return with_format([["--version", "Show the smidump version and exit"],
		["--help", "Show a help text and exit. The help text contains a list of all supported out..."],
		["--config", "Read file instead of any other (global and user) configuration file"],
		["--format", "Use format when dumping a module. Supported output formats are described  bel..."],
		["--level", "Report errors and warnings up to the given severity level. See the smilint(1)..."],
		["--severity", "Show the error severity in brackets before error messages"],
		["--error-names", "Show the error names in braces before error messages"],
		["--output", "Write the output in one or multiple files instead of stdout. The file name(s)..."],
		["--preload", "Preload the module module before reading the main module(s). This may be help..."],
		["--quiet", "Suppress comments from dumped modules. What kind of information gets suppress..."],
		["--unified", "Dump a unified output in case of multiple module(s) instead of multiple conca..."],
		["--keep-going", "Continue as much as possible after serious parse errors. Note that the output..."]]);
	}
	[]
}
