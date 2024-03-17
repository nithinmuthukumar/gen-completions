// Completion script generated for guile
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="guile"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-L", "-l", "-e", "-c", "-s", "-ds", "-x", "-h", "-v", "-q"]);
	}
	if is_long_flag(ctx){
		return with_format([["--debug", "Start  guile with the debugging VM. By default, debugging is on when  guile i..."],
		["--no-debug", "Start  guile without the debugging VM, even if  guile is being run interactiv..."],
		["--auto-compile", "Compile source files automatically (default behavior). "],
		["--no-auto-compile", "Disable automatic source file compilation. "],
		["--listen", "Listen on a port or socket for remote REPL connections. See the manual for mo..."],
		["--use-srfi", "Load SRFI extensions N, M, etc. For example,  --use-srfi=8,13. "],
		["--help", "Describe command-line options and exit. "],
		["--version", "Display guile version and exit. "]]);
	}
	[]
}
