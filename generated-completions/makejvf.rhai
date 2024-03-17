// Completion script generated for makejvf
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="makejvf"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-C", "-K", "-b", "-m", "-a", "-k", "-i", "-e", "-t", "-O", "-u", "-J", "-U", "-3", "-H"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
