// Completion script generated for fixproc
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="fixproc"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-min", "-max", "-check", "-kill", "-restart", "-exist", "-fix"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
