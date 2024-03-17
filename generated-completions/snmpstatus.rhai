// Completion script generated for snmpstatus
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="snmpstatus"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-Cf"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
