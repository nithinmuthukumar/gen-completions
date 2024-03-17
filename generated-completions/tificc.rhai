// Completion script generated for tificc
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="tificc"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-a", "-b", "-c", "-d", "-e", "-g", "-h", "-i", "-k", "-l", "-m", "-n", "-o", "-p", "-s", "-t", "-v", "-w"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
