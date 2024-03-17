// Completion script generated for kpsewhich
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="kpsewhich"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-debug", "-D", "-dpi", "-engine", "-expand-braces", "-expand-path", "-expand-var", "-format", "-help", "-interactive", "-mktex", "-mode", "-must-exist", "-no-mktex", "-path", "-progname", "-separator", "-show-path", "-var-value", "-version"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
