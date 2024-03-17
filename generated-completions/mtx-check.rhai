// Completion script generated for mtx-check
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="mtx-check"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format([]);
	}
	if is_long_flag(ctx){
		return with_format([["--check", "check tex file for errors"]]);
	}
	[]
}
