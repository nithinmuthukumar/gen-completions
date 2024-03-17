// Completion script generated for msgexec
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="msgexec"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-i", "-D", "-P", "-h", "-V"]);
	}
	if is_long_flag(ctx){
		return with_format([["--newline", "add newline at the end of input"],
		["--input", "input PO file"],
		["--directory", "add DIRECTORY to list for input files search"],
		["--properties-input", "input file is in Java .properties syntax"],
		["--stringtable-input", "input file is in NeXTstep/GNUstep .strings syntax .SS \"Informative output:\""],
		["--help", "display this help and exit"],
		["--version", "output version information and exit"]]);
	}
	[]
}
