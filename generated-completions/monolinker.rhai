// Completion script generated for monolinker
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="monolinker"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-d", "-o", "-b", "-g", "-l", "-c", "-p", "-x", "-a", "-i", "-s", "-m"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
