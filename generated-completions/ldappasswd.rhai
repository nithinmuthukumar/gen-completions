// Completion script generated for ldappasswd
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="ldappasswd"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-A", "-a", "-t", "-x", "-D", "-d", "-H", "-h", "-p", "-n", "-S", "-s", "-T", "-v", "-W", "-w", "-y", "-O", "-I", "-Q", "-U", "-R", "-X", "-Y", "-Z"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
