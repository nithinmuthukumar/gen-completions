// Completion script generated for luac
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="luac"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-l", "-o", "-p", "-s", "-v"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
