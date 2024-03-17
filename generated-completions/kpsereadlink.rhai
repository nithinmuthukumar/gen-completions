// Completion script generated for kpsereadlink
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="kpsereadlink"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format([]);
	}
	if is_long_flag(ctx){
		return with_format([["--help", "Print help message and exit"],
		["--version", "Print version information and exit. .\\\"======================================..."]]);
	}
	[]
}
