// Completion script generated for pdftex
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="pdftex"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-cnf-line", "-draftmode", "-enc", "-etex", "-file-line-error", "-no-file-line-error", "-file-line-error-style", "-fmt", "-halt-on-error", "-help", "-ini", "-interaction", "-ipc", "-ipc-start", "-jobname", "-kpathsea-debug", "-mktex", "-mltex", "-no-mktex", "-output-comment", "-output-directory", "-output-format", "-parse-first-line", "-no-parse-first-line", "-progname", "-recorder", "-shell-escape", "-no-shell-escape", "-shell-restricted", "-src-specials", "-src-specials", "-synctex", "-translate-file", "-default-translate-file", "-version", "-8bit"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
