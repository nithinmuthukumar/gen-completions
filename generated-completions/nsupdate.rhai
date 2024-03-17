// Completion script generated for nsupdate
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="nsupdate"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-d", "-D", "-k", "-l", "-L", "-p", "-P", "-r", "-R", "-t", "-T", "-u", "-v", "-V", "-y"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
