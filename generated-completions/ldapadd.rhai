// Completion script generated for ldapadd
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="ldapadd"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-a", "-c", "-S", "-n", "-v", "-M", "-d", "-f", "-x", "-D", "-W", "-w", "-y", "-H", "-h", "-p", "-P", "-O", "-e", "-E", "-I", "-Q", "-U", "-R", "-X", "-Y", "-Z"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
