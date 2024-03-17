// Completion script generated for lessecho
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="lessecho"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-ex", "-ox", "-cx", "-pn", "-dn", "-mx", "-nn", "-fn", "-a"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
