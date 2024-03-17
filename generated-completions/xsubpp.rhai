// Completion script generated for xsubpp
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="xsubpp"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-hiertype", "-except", "-typemap", "-output", "-v", "-prototypes", "-noversioncheck", "-nolinenumbers", "-nooptimize", "-noinout", "-noargtypes", "-C++", "-s", "-strip"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
