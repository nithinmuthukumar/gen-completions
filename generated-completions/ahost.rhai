// Completion script generated for ahost
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="ahost"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-d", "-h", "-?", "-t", "-s", "-D"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
