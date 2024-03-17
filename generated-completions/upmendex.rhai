// Completion script generated for upmendex
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="upmendex"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-i", "-l", "-q", "-r", "-c", "-g", "-f", "-s", "-d", "-o", "-t", "-p"]);
	}
	if is_long_flag(ctx){
		return with_format([["--help", "Show summary of options"]]);
	}
	[]
}
