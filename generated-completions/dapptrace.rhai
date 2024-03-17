// Completion script generated for dapptrace
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="dapptrace"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-a", "-b", "-c", "-d", "-e", "-F", "-l", "-o", "-p", "-u", "-U"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
