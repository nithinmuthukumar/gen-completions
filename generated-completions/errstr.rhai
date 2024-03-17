// Completion script generated for errstr
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="errstr"
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
