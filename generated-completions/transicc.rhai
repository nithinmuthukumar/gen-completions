// Completion script generated for transicc
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="transicc"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-b", "-c", "-d", "-e", "-g", "-i", "-l", "-m", "-n", "-o", "-q", "-s", "-t", "-v", "-w", "-x"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
