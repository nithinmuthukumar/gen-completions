// Completion script generated for ptex
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="ptex"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-kanji", "-kanji-internal", "-enc"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
