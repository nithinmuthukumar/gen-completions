// Completion script generated for mtx-scite
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="mtx-scite"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format([]);
	}
	if is_long_flag(ctx){
		return with_format([["--words", "convert spell-*.txt into spell-*.lua"],
		["--tree", "converts a tree into an html tree (--source --target --numbers)"],
		["--file", "converts a file into an html file (--source --target --numbers --lexer)"]]);
	}
	[]
}
