// Completion script generated for mendex
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="mendex"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-i", "-l", "-q", "-r", "-c", "-g", "-f", "-s", "-d", "-o", "-t", "-p", "-E", "-J", "-S", "-U", "-I"]);
	}
	if is_long_flag(ctx){
		return with_format([["--help", "Show summary of options"]]);
	}
	[]
}
