// Completion script generated for dvips
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="dvips"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-a", "-A", "-b", "-B", "-c", "-C", "-d", "-D", "-e", "-E", "-f", "-F", "-G", "-h", "-i", "-j", "-k", "-K", "-l", "-m", "-mode", "-M", "-n", "-N", "-noomega", "-noptex", "-o", "-O", "-p", "-pp", "-P", "-q", "-r", "-R[0", "-s", "-S", "-t", "-T", "-u", "-U", "-v", "-V", "-x", "-X", "-y", "-Y", "-z", "-Z"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
