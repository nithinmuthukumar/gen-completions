// Completion script generated for iopattern
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="iopattern"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-v", "-d", "-f", "-m"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
