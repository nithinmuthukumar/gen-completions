// Completion script generated for xsubpp5
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="xsubpp5"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-hiertype", "-except", "-typemap", "-output", "-v", "-prototypes", "-noversioncheck", "-nolinenumbers", "-nooptimize", "-noinout", "-noargtypes", "-s", "-strip"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
