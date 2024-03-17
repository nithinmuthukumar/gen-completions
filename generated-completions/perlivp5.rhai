// Completion script generated for perlivp5
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="perlivp5"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-h", "-p", "-v"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
