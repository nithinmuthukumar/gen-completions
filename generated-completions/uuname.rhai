// Completion script generated for uuname
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="uuname"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-a", "-l", "-x", "-I", "-v"]);
	}
	if is_long_flag(ctx){
		return with_format([["--aliases", "List all aliases for remote systems, as well as their canonical names. Aliase..."],
		["--local", "Print the UUCP name of the local system, rather than listing the names of all..."],
		["--debug", "Turn on particular debugging types. The following types are recognized: abnor..."],
		["--config", "Set configuration file to use"],
		["--version", "Report version information and exit"],
		["--help", "Print a help message and exit"]]);
	}
	[]
}
