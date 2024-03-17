// Completion script generated for texfot
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="texfot"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format([]);
	}
	if is_long_flag(ctx){
		return with_format([["--accept", "Accept lines in the TeX output matching (Perl) regexp. Can be repeated. This ..."],
		["--debug", ".ie n"],
		["--no-debug", ".PD Output (or not) what the program is doing to standard error; off by defau..."],
		["--ignore", "Ignore lines in the TeX output matching (Perl) regexp. Can be repeated. Adds ..."],
		["--interactive", ".ie n"],
		["--no-interactive", ".PD By default, standard input to the TeX process is closed so that TeX's int..."],
		["--quiet", ".ie n"],
		["--no-quiet", ".PD By default, the TeX command being invoked is reported on standard output...."],
		["--stderr", ".ie n"],
		["--no-stderr", ".PD The default is for \\f(CW\\*(C`texfot\\*(C' to report everything written to ..."],
		["--tee", "By default, the output being filtered is \\f(CW\\*(C`tee\\*(C'-ed, before filter..."],
		["--version", "Output version information and exit successfully. .ie n"],
		["--help", "Display this help and exit successfully"]]);
	}
	[]
}
