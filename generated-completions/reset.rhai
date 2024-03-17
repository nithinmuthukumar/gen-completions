// Completion script generated for reset
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="reset"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-Ttype", "-S\nallows", "-S", "-V"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
