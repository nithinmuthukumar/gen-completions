// Completion script generated for hzip
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="hzip"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-h", "-P"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
