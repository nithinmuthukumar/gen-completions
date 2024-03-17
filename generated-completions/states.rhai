// Completion script generated for states
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="states"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-D", "-f", "-h", "-o", "-p", "-s", "-v", "-V", "-W"]);
	}
	if is_long_flag(ctx){
		return with_format([["--define", "Define variable \\f2var to have string value \\f2val. Command line definitions ..."],
		["--file", "Read state definitions from file \\f2file. As a default, \\f3states tries to re..."],
		["--help", "Print short help message and exit"],
		["--output", "Save output to file \\f2file instead of printing it to \\f3stdout"],
		["--path", "Set the load path to \\f2path. The load path defaults to the directory, from w..."],
		["--state", "Start execution from state \\f3state. This definition overwrites start state r..."],
		["--verbose", "Increase the program verbosity"],
		["--version", "Print \\f3states version and exit"],
		["--warning", "Set the warning level to \\f2level. Possible values for \\f2level are: .RS 8"]]);
	}
	[]
}
