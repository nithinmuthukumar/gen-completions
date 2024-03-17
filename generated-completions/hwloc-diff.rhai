// Completion script generated for hwloc-diff
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="hwloc-diff"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-h"]);
	}
	if is_long_flag(ctx){
		return with_format([["--refname", "Use <name> as the identifier for the reference topology in the output XML dif..."],
		["--version", "Report version and exit"],
		["--help", "Display help message and exit. . .\\\" ************************** .\\\"    Descri..."]]);
	}
	[]
}
