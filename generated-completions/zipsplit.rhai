// Completion script generated for zipsplit
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="zipsplit"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-t", "-i", "-n", "-r", "-b", "-p", "-s", "-h", "-v", "-L"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
