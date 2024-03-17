// Completion script generated for axohelp
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="axohelp"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-h", "-v", "-V"]);
	}
	if is_long_flag(ctx){
		return with_format([["--help", "Gives usage information"],
		["--version", "Gives version information"]]);
	}
	[]
}
