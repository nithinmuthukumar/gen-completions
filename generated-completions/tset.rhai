// Completion script generated for tset
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="tset"
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
