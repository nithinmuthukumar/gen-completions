// Completion script generated for delv
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="delv"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-a", "-b", "-c", "-d", "-h", "-i", "-m", "-p", "-q", "-t", "-v", "-x", "-4", "-6"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
