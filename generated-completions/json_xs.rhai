// Completion script generated for json_xs
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="json_xs"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-v", "-f", "-e", "-t", "-e", "-e"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
