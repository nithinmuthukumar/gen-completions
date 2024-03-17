// Completion script generated for plockstat
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="plockstat"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-v", "-A", "-C", "-H", "-V", "-n", "-s", "-e", "-x", "-p"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
