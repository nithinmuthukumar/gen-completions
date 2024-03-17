// Completion script generated for t1ascii
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="t1ascii"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-l", "-w"]);
	}
	if is_long_flag(ctx){
		return with_format([["--line-length", "Set the maximum length of encrypted lines in the output to .I num. (These are..."],
		["--warnings", "Warn when the input font contains lines longer than 255 characters. Long line..."]]);
	}
	[]
}
