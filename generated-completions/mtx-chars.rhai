// Completion script generated for mtx-chars
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="mtx-chars"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format([]);
	}
	if is_long_flag(ctx){
		return with_format([["--xtx", "generate xetx-*.tex (used by xetex)"],
		["--pdf", "generate pdfr-def.tex (used by pdftex)"],
		["--entities", "generate entities table"]]);
	}
	[]
}
