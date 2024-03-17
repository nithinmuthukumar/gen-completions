// Completion script generated for snmpwalk
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="snmpwalk"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-Cc", "-CE", "-Ci", "-CI", "-Cp", "-Ct"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
