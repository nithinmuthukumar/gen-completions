// Completion script generated for xasy
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="xasy"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-x"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
