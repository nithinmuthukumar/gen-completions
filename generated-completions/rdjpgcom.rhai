// Completion script generated for rdjpgcom
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="rdjpgcom"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-raw"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
