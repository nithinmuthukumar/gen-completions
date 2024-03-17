// Completion script generated for uuxqt
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="uuxqt"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-c", "-s", "-x", "-I", "-v"]);
	}
	if is_long_flag(ctx){
		return with_format([["--command", "Only execute requests for the specified command. For example: .br .in + .nf u..."],
		["--system", "Only execute requests originating from the specified system"],
		["--debug", "Turn on particular debugging types. The following types are recognized: abnor..."],
		["--config", "Set configuration file to use. This option may not be available, depending up..."],
		["--version", "Report version information and exit"],
		["--help", "Print a help message and exit"]]);
	}
	[]
}
