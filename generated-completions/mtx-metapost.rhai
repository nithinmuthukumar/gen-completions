// Completion script generated for mtx-metapost
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="mtx-metapost"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format([]);
	}
	if is_long_flag(ctx){
		return with_format([["--rawmp", "raw metapost run"],
		["--metafun", "use metafun instead of plain"],
		["--latex", "force --tex=latex"],
		["--texexec", "force texexec usage (mkii)"],
		["--split", "split single result file into pages"]]);
	}
	[]
}
