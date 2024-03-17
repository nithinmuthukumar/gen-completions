// Completion script generated for cups-lpd
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="cups-lpd"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-h", "-n", "-o"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
