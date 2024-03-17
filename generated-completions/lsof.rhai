// Completion script generated for lsof
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="lsof"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-D", "-E", "-F", "-T", "-T", "-V", "-iTCP@foobar", "-a", "-d"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
