// Completion script generated for @TSET@
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="@TSET@"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-I", "-i", "-k", "-m", "-Q", "-q", "-r", "-s", "-V", "-w"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
