// Completion script generated for encode_keychange
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="encode_keychange"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-E", "-f", "-h", "-N", "-O", "-P", "-v", "-V"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
