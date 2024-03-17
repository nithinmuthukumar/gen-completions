// Completion script generated for ldapmodrdn
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="ldapmodrdn"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-r", "-s", "-n", "-v", "-c", "-M", "-d", "-f", "-x", "-D", "-W", "-w", "-y", "-H", "-h", "-p", "-P", "-O", "-e", "-E", "-I", "-Q", "-U", "-R", "-X", "-Y", "-Z"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
