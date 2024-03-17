// Completion script generated for musixtex
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="musixtex"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-v", "-version", "-h", "-help", "-l", "-p", "-c", "-d", "-D", "-P", "-F", "-m", "-M", "-X", "-A", "-L", "-t", "-s", "-g", "-i", "-1", "-x", "-f", "-q", "-l", "-x", "-lx", "-F", "-l", "-p"]);
	}
	if is_long_flag(ctx){
		return with_format([["--version", "output program name and version number, and quit"],
		["--help", "output usage summary and quit"]]);
	}
	[]
}
