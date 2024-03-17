// Completion script generated for cupstestppd
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="cupstestppd"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-I", "-I", "-I", "-R", "-W", "-W", "-W", "-W", "-W", "-W", "-W", "-W", "-q", "-r", "-v", "-vv"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
