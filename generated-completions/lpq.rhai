// Completion script generated for lpq
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="lpq"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-E", "-P", "-U", "-a", "-h", "-l"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
