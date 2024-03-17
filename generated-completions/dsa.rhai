// Completion script generated for dsa
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="dsa"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-help"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
