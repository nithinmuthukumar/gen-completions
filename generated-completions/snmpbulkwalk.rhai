// Completion script generated for snmpbulkwalk
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="snmpbulkwalk"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-Cc", "-Ci", "-Cn", "-Cp", "-Cr"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
