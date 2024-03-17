// Completion script generated for mtx-package
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="mtx-package"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format([]);
	}
	if is_long_flag(ctx){
		return with_format([["--merge", "merge 'loadmodule' into merge file"]]);
	}
	[]
}
