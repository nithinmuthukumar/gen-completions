// Completion script generated for slapcat
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="slapcat"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-a", "-b", "-c", "-d", "-f", "-F", "-g", "-H", "-l", "-n", "-o", "-s", "-v"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
