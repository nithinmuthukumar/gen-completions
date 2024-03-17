// Completion script generated for mmdblookup
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="mmdblookup"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-f", "-i", "-v", "-h", "-?"]);
	}
	if is_long_flag(ctx){
		return with_format([["--file", "The path to the MMDB file. Required"],
		["--ip", "The IP address to look up. Required"],
		["--verbose", "Turns on verbose output. Specifically, this causes this application to output..."],
		["--version", "Print the program\\[aq]s version number and exit"],
		["--help", "Show usage information"]]);
	}
	[]
}
