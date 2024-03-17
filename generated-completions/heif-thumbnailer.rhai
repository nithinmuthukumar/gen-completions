// Completion script generated for heif-thumbnailer
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="heif-thumbnailer"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-s"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
