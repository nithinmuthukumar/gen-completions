// Completion script generated for ncdump
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="ncdump"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-c", "-h", "-v", "-b", "-f", "-l", "-n", "-p", "-k", "-s", "-t", "-i", "-g", "-w", "-x", "-F"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
