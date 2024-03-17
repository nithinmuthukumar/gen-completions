// Completion script generated for uuchk
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="uuchk"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-s", "-I", "-v"]);
	}
	if is_long_flag(ctx){
		return with_format([["--system", "Display the configuration for just the specified system, rather than for all ..."],
		["--config", "Set configuration file to use"],
		["--version", "Report version information and exit"],
		["--help", "Print a help message and exit"]]);
	}
	[]
}
