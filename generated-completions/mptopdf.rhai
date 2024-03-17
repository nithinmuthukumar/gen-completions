// Completion script generated for mptopdf
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="mptopdf"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format([]);
	}
	if is_long_flag(ctx){
		return with_format([["--metafun", "use the metafun format to process the file (default is mpost)"],
		["--texexec", "use texexec (context) to process text snippets"],
		["--latex", "use latex to process text snippets"]]);
	}
	[]
}
