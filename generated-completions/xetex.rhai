// Completion script generated for xetex
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="xetex"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-no-pdf", "-output-driver", "-papersize"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
