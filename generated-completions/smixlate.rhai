// Completion script generated for smixlate
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="smixlate"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-V", "-h", "-r", "-c", "-p", "-l", "-a", "-f"]);
	}
	if is_long_flag(ctx){
		return with_format([["--version", "Show the smixlate version and exit"],
		["--help", "Show a help text and exit"],
		["--recursive", "Report errors and warnings also for recursively imported modules"],
		["--config", "Read file instead of any other (global and user) configuration file"],
		["--preload", "Preload the module module before reading the main module(s). This may be help..."],
		["--level", "Report errors and warnings up to the given severity level. See the smilint(1)..."],
		["--all", "Replace all OIDs including OID prefixes. Without this option, smixlate will o..."],
		["--format", "Preserve the input format as much as possible by inserting/removing white spa..."]]);
	}
	[]
}
