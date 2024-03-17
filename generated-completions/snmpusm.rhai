// Completion script generated for snmpusm
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="snmpusm"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-CE", "-Cp", "-Ca", "-Cx", "-Ck"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
