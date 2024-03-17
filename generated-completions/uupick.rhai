// Completion script generated for uupick
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="uupick"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-s", "-x", "-I", "-v"]);
	}
	if is_long_flag(ctx){
		return with_format([["--system", "Used to restrict `uupick' to only present files transferred from a particular..."],
		["--debug", "Turn on particular debugging types. The following types are recognized: abnor..."],
		["--config", "Set configuration file to use"],
		["--version", "Report version information and exit"],
		["--help", "Print a help message and exit"]]);
	}
	[]
}
