// Completion script generated for mtx-timing
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="mtx-timing"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format([]);
	}
	if is_long_flag(ctx){
		return with_format([["--xhtml", "make xhtml file"],
		["--launch", "launch after conversion"],
		["--remove", "remove after launching"]]);
	}
	[]
}
