// Completion script generated for fuser
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="fuser"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-c", "-f", "-u"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
