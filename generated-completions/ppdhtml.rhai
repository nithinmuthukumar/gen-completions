// Completion script generated for ppdhtml
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="ppdhtml"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-D", "-I"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
