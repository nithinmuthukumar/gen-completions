// Completion script generated for asn1Decoding
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="asn1Decoding"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-b", "-s", "-t", "-h", "-v"]);
	}
	if is_long_flag(ctx){
		return with_format([["--benchmark", "perform a benchmark on decoding"],
		["--strict", "use strict DER decoding"],
		["--no-time-strict", "use strict DER decoding but not in time fields"],
		["--help", "display this help and exit"],
		["--version", "output version information and exit"]]);
	}
	[]
}
