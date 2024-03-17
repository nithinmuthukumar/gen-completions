// Completion script generated for tab2space
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="tab2space"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-help", "-h", "-dos", "-crlf", "-mac", "-cr", "-unix", "-lf", "-tabs", "-t"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
