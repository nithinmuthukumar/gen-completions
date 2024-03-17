// Completion script generated for chklref
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="chklref"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-t", "-d", "-q", "-v"]);
	}
	if is_long_flag(ctx){
		return with_format([["--tex", "Specify the TeX compiler to be used. Default is `pdflatex`"],
		["--tex-options", "List of options to pass to the TeX compiler. It should be a quoted string of ..."],
		["--debug", "Run in debug mode. Do not clean the generated `.chk` file"],
		["--quiet", "Run in quiet mode. Do not print the output of the TeX compiler"],
		["--parse-only", "Do not run the LaTeX compiler but use the already existing `.chk` file. When ..."],
		["--version", "Print the version of this script"],
		["--help", "Print this help"]]);
	}
	[]
}
