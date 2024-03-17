// Completion script generated for B::Xref
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="B::Xref"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-oFILENAME", "-r", "-d", "-D"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
