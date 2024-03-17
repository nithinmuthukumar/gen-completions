// Completion script generated for mtx-flac
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="mtx-flac"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format([]);
	}
	if is_long_flag(ctx){
		return with_format([["--collect", "collect albums in xml file"],
		["--pattern", "use pattern for locating files"]]);
	}
	[]
}
