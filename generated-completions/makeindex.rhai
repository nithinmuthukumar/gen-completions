// Completion script generated for makeindex
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="makeindex"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-c", "-g", "-i", "-l", "-o", "-p", "-q", "-r", "-s", "-t", "-L", "-T"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
