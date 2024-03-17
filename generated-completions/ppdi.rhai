// Completion script generated for ppdi
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="ppdi"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-I", "-o"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
