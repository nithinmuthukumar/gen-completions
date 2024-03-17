// Completion script generated for cupsd
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="cupsd"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-c", "-f", "-F", "-h", "-l", "-s", "-t"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
