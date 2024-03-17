// Completion script generated for tiffinfo
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="tiffinfo"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-c", "-D", "-d", "-j", "-o", "-s", "-z", "-#"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
