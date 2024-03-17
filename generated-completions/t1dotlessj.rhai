// Completion script generated for t1dotlessj
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="t1dotlessj"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-o", "-b", "-a", "-n", "-q", "-h", "-v"]);
	}
	if is_long_flag(ctx){
		return with_format([["--output", "Send output to .I file instead of standard output. ' .Sp"],
		["--pfb", "Output a PFB font. This is the default. ' .Sp"],
		["--pfa", "Output a PFA font. ' .Sp"],
		["--name", "Set the output font's PostScript name to .IR name . The default is .IR InputF..."],
		["--quiet", "Do not generate any error messages. ' .Sp"],
		["--help", "Print usage information and exit. ' .Sp"],
		["--version", "Print the version number and some short non-warranty information and exit. .PD '"]]);
	}
	[]
}
