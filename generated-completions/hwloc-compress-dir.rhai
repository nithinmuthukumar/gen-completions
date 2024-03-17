// Completion script generated for hwloc-compress-dir
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="hwloc-compress-dir"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-R", "-v", "-h"]);
	}
	if is_long_flag(ctx){
		return with_format([["--reverse", "Uncompress a previously compressed directory"],
		["--verbose", "Display verbose messages"],
		["--version", "Report version and exit"],
		["--help", "Display help message and exit. . .\\\" ************************** .\\\"    Descri..."]]);
	}
	[]
}
