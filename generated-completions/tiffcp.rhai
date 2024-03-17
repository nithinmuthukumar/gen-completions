// Completion script generated for tiffcp
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="tiffcp"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-a", "-b", "-B", "-C", "-c", "-f", "-i", "-l", "-L", "-M", "-o", "-p", "-r", "-s", "-t", "-w", "-x", "-8", "-m"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
