// Completion script generated for nccopy
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="nccopy"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-k", "-d", "-s", "-u", "-w", "-c", "-v", "-V", "-g", "-G", "-m", "-h", "-e", "-r", "-L", "-M", "-F"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
