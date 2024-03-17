// Completion script generated for mktexlsr
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="mktexlsr"
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
