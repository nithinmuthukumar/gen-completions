// Completion script generated for ncgen3
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="ncgen3"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-b", "-c", "-f", "-o", "-k", "-x"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
