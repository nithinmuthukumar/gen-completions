// Completion script generated for snmptrapd
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="snmptrapd"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-a", "-A", "-c", "-C", "-d", "-D[TOKEN", "-f", "-F", "-h", "-H", "-I", "-L", "-m", "-M", "-n", "-p", "-O", "-t", "-v", "-x"]);
	}
	if is_long_flag(ctx){
		return with_format([["--help", "Display a brief usage message and then exit"],
		["--version", "Print version information for the trap daemon and then exit"]]);
	}
	[]
}
