// Completion script generated for mtx-dvi
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="mtx-dvi"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format([]);
	}
	if is_long_flag(ctx){
		return with_format([["--list", "list dvi commands"]]);
	}
	[]
}
