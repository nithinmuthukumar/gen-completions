// Completion script generated for histretch
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="histretch"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-a", "-d", "-f", "-g", "-l", "-o", "-u", "-x"]);
	}
	if is_long_flag(ctx){
		return with_format([["--help", "Print help message and exit"],
		["--version", "Print version information and exit"]]);
	}
	[]
}
