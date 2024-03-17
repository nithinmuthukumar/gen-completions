// Completion script generated for bibmradd
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="bibmradd"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-d", "-e", "-f", "-o"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
