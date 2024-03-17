// Completion script generated for opj_dump
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="opj_dump"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-i", "-ImgDir"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
