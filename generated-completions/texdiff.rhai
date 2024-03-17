// Completion script generated for texdiff
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="texdiff"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-n", "-d"]);
	}
	if is_long_flag(ctx){
		return with_format([["--nofloats", "If given, skips contents of figure environments, but does show insertions and..."],
		["--debug", "Turns on debugging. Temporary files that contain numbered braces are kept and..."]]);
	}
	[]
}
