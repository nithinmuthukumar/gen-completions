// Completion script generated for smistrip
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="smistrip"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-V", "-h", "-n", "-d", "-m"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
