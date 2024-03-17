// Completion script generated for ltx2crossrefxml
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="ltx2crossrefxml"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-c", "-o", "-rpi-is-xml"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
