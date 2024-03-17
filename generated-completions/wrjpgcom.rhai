// Completion script generated for wrjpgcom
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="wrjpgcom"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-replace", "-comment", "-cfile"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
