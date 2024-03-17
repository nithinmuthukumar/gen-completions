// Completion script generated for B::Concise
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="B::Concise"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-basic", "-exec", "-tree", "-concise", "-terse", "-linenoise", "-debug", "-env", "-compact", "-loose", "-vt", "-ascii", "-basen", "-bigendian", "-littleendian", "-src", "-stash", "-main", "-nomain", "-nobanner", "-banner", "-banneris"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
