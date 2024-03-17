// Completion script generated for opj_decompress
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="opj_decompress"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-i", "-l", "-o", "-r", "-x", "-ImgDir", "-OutFor"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
