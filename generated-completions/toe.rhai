// Completion script generated for toe
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="toe"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-a\nreport", "-s", "-u", "-U", "-vn", "-V"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
