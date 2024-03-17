// Completion script generated for tlcockpit
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="tlcockpit"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-d", "-dd", "-q", "-qq"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
