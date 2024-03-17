// Completion script generated for snmptable
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="snmptable"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-Cb", "-CB", "-Cc", "-Cf", "-Ch", "-CH", "-Ci", "-Cl", "-Cr", "-Cw"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
