// Completion script generated for tsget
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="tsget"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-h", "-e", "-o", "-v", "-d", "-k", "-p", "-c", "-C", "-P", "-r", "-g"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
