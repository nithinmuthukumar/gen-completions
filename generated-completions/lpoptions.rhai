// Completion script generated for lpoptions
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="lpoptions"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-E", "-d", "-h", "-l", "-o", "-p", "-r", "-x"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
