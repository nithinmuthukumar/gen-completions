// Completion script generated for citeproc-lua
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="citeproc-lua"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-h", "-V"]);
	}
	if is_long_flag(ctx){
		return with_format([["--help", "Prints the usage and exits"],
		["--version", "Prints the version number and exits"]]);
	}
	[]
}
