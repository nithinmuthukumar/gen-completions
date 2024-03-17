// Completion script generated for vftovp
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="vftovp"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-charcode-format", "-verbose"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
