// Completion script generated for ipptool
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="ipptool"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-4", "-6", "-C", "-E", "-I", "-L", "-P", "-S", "-T", "-V", "-X", "-c", "-d", "-f", "-h", "-i", "-l", "-n", "-q", "-t", "-v"]);
	}
	if is_long_flag(ctx){
		return with_format([["--help", "Shows program help"],
		["--ippserver", "Specifies that the test results should be written to the named  ippserver att..."],
		["--stop-after-include-error", "Tells  ipptool to stop if an error occurs in an included file. Normally  ippt..."],
		["--version", "Shows the version of  ipptool being used"]]);
	}
	[]
}
