// Completion script generated for mf
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="mf"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-base", "-cnf-line", "-file-line-error", "-no-file-line-error", "-file-line-error-style", "-halt-on-error", "-help", "-ini", "-interaction", "-jobname", "-kpathsea-debug", "-maketex", "-no-maketex", "-output-directory", "-parse-first-line", "-no-parse-first-line", "-progname", "-recorder", "-translate-file", "-version"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
