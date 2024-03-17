// Completion script generated for dyld_usage
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="dyld_usage"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-e", "-j", "-h", "-R", "-t"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
