// Completion script generated for slapdn
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="slapdn"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-d", "-f", "-F", "-N", "-o", "-P", "-v"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
