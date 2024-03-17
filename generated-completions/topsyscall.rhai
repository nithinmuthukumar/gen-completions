// Completion script generated for topsyscall
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="topsyscall"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-C", "-s"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
