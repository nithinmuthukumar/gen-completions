// Completion script generated for slapauth
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="slapauth"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-d", "-f", "-F", "-M", "-o", "-R", "-U", "-X", "-v"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
