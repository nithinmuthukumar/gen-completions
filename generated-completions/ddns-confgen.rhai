// Completion script generated for ddns-confgen
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="ddns-confgen"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-a", "-h", "-k", "-q", "-r", "-s", "-z"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
