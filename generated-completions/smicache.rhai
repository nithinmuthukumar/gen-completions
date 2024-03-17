// Completion script generated for smicache
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="smicache"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-V", "-h", "-d", "-p"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
