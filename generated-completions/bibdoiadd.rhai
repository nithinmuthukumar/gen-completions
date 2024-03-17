// Completion script generated for bibdoiadd
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="bibdoiadd"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-c", "-C", "-e", "-f", "-o"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
