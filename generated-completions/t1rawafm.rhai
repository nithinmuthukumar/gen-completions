// Completion script generated for t1rawafm
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="t1rawafm"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-o", "-h"]);
	}
	if is_long_flag(ctx){
		return with_format([["--output", "Send output to .I file instead of standard output. ' .Sp"],
		["--help", "Print usage information and exit. ' .Sp"],
		["--version", "Print the version number and some short non-warranty information and exit. .PD '"]]);
	}
	[]
}
