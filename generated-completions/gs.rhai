// Completion script generated for gs
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="gs"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-D", "-D", "-S", "-P", "-q", "-g", "-r", "-I"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
