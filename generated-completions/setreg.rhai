// Completion script generated for setreg
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="setreg"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-q", "-help", "-h", "-?"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
