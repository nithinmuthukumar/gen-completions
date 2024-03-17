// Completion script generated for wish8
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="wish8"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-encoding", "-colormap", "-display", "-geometry", "-name", "-sync", "-use", "-visual", "-\\"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
