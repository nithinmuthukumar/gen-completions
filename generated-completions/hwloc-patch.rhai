// Completion script generated for hwloc-patch
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="hwloc-patch"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-R", "-h"]);
	}
	if is_long_flag(ctx){
		return with_format([["--reverse", "Reverse the sense the difference file"],
		["--version", "Report version and exit"],
		["--help", "Display help message and exit. . .\\\" ************************** .\\\"    Descri..."]]);
	}
	[]
}
