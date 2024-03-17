// Completion script generated for dvitype
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="dvitype"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-dpi", "-magnification", "-max-pages", "-output-level", "-page-start", "-show-opcodes"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
