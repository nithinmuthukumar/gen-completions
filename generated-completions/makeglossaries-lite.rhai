// Completion script generated for makeglossaries-lite
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="makeglossaries-lite"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-q", "-n", "-o", "-s", "-t", "-l", "-L", "-c", "-g", "-p", "-r", "-m", "-x"]);
	}
	if is_long_flag(ctx){
		return with_format([["--version", "Prints version number and exits"],
		["--help", "Prints help message and exits"]]);
	}
	[]
}
