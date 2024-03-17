// Completion script generated for zipcloak
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="zipcloak"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-b", "-d", "-h", "-L", "-O", "-q", "-v"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
