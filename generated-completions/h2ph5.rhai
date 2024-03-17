// Completion script generated for h2ph5
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="h2ph5"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-d", "-r", "-a", "-l", "-h", "-e", "-D", "-Q"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
