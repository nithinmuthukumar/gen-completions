// Completion script generated for execsnoop
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="execsnoop"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-a", "-A", "-e", "-j", "-s", "-v", "-Z", "-c"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
