// Completion script generated for ppltotf
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="ppltotf"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-kanji"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
