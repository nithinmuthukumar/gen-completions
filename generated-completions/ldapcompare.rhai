// Completion script generated for ldapcompare
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="ldapcompare"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-n", "-v", "-z", "-M", "-d", "-x", "-D", "-W", "-w", "-y", "-H", "-h", "-p", "-P", "-e", "-E", "-O", "-I", "-Q", "-U", "-R", "-X", "-Y", "-Z"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
