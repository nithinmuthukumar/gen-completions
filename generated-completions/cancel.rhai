// Completion script generated for cancel
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="cancel"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-a", "-E", "-h", "-U", "-u", "-x"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
