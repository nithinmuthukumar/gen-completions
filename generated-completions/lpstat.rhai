// Completion script generated for lpstat
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="lpstat"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-E", "-H", "-R", "-U", "-W", "-a", "-c", "-d", "-e", "-h", "-l", "-o", "-p", "-r", "-s", "-t", "-u", "-v"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
