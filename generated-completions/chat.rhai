// Completion script generated for chat
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="chat"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-f", "-t", "-r", "-e", "-E", "-v", "-V", "-s", "-S", "-T", "-U"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
