// Completion script generated for ppdmerge
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="ppdmerge"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-o"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
