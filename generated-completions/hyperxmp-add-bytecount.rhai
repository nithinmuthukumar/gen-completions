// Completion script generated for hyperxmp-add-bytecount
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="hyperxmp-add-bytecount"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-help", "-version"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
