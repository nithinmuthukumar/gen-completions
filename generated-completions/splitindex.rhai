// Completion script generated for splitindex
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="splitindex"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-h", "-m", "-i", "-r", "-s", "-v"]);
	}
	if is_long_flag(ctx){
		return with_format([["--help", "show this help and terminate"],
		["--makeindex", "call PROGNAME instead of default `makeindex'"],
		["--identify", "use regular EXPRESSION to match entries (see also option --resultis and --suf..."],
		["--resultis", "create line to be written from PATTERN after matching lines (see also option ..."],
		["--suffixis", "create suffix to be used from PATTERN after matching lines (see also option -..."],
		["--verbose", "be more verbose (can be used multiple to increase verbosity)"],
		["--version", "show version and terminate"]]);
	}
	[]
}
