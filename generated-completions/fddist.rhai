// Completion script generated for fddist
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="fddist"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-r", "-w"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
