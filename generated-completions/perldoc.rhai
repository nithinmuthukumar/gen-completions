// Completion script generated for perldoc
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="perldoc"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-h", "-D", "-t", "-u", "-m", "-l", "-U", "-F", "-f", "-q", "-a", "-v", "-T", "-d", "-o", "-M", "-w", "-w", "-X", "-L", "-n", "-r", "-i", "-V"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
