// Completion script generated for lpr
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="lpr"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-E", "-H", "-C", "-J", "-T", "-P", "-U", "-#", "-h", "-l", "-m", "-o", "-p", "-q", "-r", "-o", "-o", "-o", "-o", "-o", "-o", "-o", "-o", "-o", "-o", "-o", "-o"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
