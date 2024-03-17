// Completion script generated for uuconv
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="uuconv"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-i", "-o", "-p"]);
	}
	if is_long_flag(ctx){
		return with_format([["--input", "Set input type (one of taylor, v2, hdb)"],
		["--output", "Set output type (one of taylor, v2, hdb)"],
		["--program", "Program to convert (e.g., uucp or cu)"],
		["--help", "Print a help message and exit"]]);
	}
	[]
}
