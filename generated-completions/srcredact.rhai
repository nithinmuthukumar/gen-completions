// Completion script generated for srcredact
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="srcredact"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-c", "-d", "-e", "-h", "-l", "-u", "-v", "-w"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
