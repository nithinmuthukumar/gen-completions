// Completion script generated for asn1Coding
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="asn1Coding"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-c", "-o", "-h", "-v"]);
	}
	if is_long_flag(ctx){
		return with_format([["--check", "checks the syntax only"],
		["--output", "output file"],
		["--help", "display this help and exit"],
		["--version", "output version information and exit"]]);
	}
	[]
}
