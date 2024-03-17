// Completion script generated for Pod::Checker
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="Pod::Checker"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-warnings", "-quiet"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
