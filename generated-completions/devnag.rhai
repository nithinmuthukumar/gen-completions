// Completion script generated for devnag
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="devnag"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-v"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
