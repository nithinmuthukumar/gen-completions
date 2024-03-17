// Completion script generated for fish
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="fish"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-c", "-C", "-d", "-o", "-i", "-l", "-N", "-n", "-p", "-P", "-v", "-f"]);
	}
	if is_long_flag(ctx){
		return with_format([["--command", "Evaluate the specified commands instead of reading from the commandline, pass..."],
		["--init-command", "Evaluate specified commands after reading the configuration but before execut..."],
		["--debug", "Enables debug output and specify a pattern for matching debug categories. See..."],
		["--debug-output", "Specifies a file path to receive the debug output, including categories and  ..."],
		["--interactive", "The shell is interactive"],
		["--login", "Act as if invoked as a login shell"],
		["--no-config", "Do not read configuration files"],
		["--no-execute", "Do not execute any commands, only perform syntax checking"],
		["--profile", "when fish exits, output timing information on all executed commands to the sp..."],
		["--profile-startup", "Will write timing for fish startup to specified file"],
		["--private", "Enables \\%private mode: fish will not access old or store new history"],
		["--print-rusage-self", "When fish exits, output stats from getrusage"],
		["--print-debug-categories", "Print all debug categories, and then exit"],
		["--version", "Print version and exit"],
		["--features", "Enables one or more comma-separated \\%feature flags. .UNINDENT  The fish exit..."]]);
	}
	[]
}
