// Completion script generated for cmatrix
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="cmatrix"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-a", "-b", "-B", "-f", "-l", "-o", "-h", "-?", "-n", "-s", "-m", "-x", "-V", "-u", "-C"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
