// Completion script generated for tex
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="tex"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-cnf-line", "-enc", "-file-line-error", "-no-file-line-error", "-file-line-error-style", "-fmt", "-halt-on-error", "-help", "-ini", "-interaction", "-ipc", "-ipc-start", "-jobname", "-kpathsea-debug", "-mktex", "-mltex", "-no-mktex", "-output-comment", "-output-directory", "-parse-first-line", "-no-parse-first-line", "-progname", "-recorder", "-shell-escape", "-no-shell-escape", "-src-specials", "-src-specials", "-translate-file", "-default-translate-file", "-version"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
