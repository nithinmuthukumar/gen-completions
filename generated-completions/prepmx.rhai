// Completion script generated for prepmx
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="prepmx"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-b", "-c", "-D", "-f", "-i", "-m", "-n", "-t", "-u", "-v", "-w", "-H"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
