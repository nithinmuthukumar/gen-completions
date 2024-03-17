// Completion script generated for heif-convert
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="heif-convert"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-q"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
