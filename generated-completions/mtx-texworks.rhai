// Completion script generated for mtx-texworks
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="mtx-texworks"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format([]);
	}
	if is_long_flag(ctx){
		return with_format([["--start", "[--verbose]   start texworks"],
		["--test", "report what will happen"]]);
	}
	[]
}
