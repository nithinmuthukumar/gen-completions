// Completion script generated for mtx-profile
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="mtx-profile"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format([]);
	}
	if is_long_flag(ctx){
		return with_format([["--analyze", "analyze lua calls"],
		["--trace", "analyze tex calls"]]);
	}
	[]
}
