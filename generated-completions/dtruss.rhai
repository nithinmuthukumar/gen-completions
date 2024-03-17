// Completion script generated for dtruss
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="dtruss"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-a", "-b", "-c", "-d", "-e", "-f", "-l", "-L", "-n", "-W", "-o", "-s", "-p", "-t"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
