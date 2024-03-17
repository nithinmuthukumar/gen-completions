// Completion script generated for tiffset
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="tiffset"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-d", "-s", "-sd", "-sf", "-u"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
