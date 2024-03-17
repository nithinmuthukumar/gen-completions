// Completion script generated for pmxchords
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="pmxchords"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-v", "-h", "-s"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
