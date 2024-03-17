// Completion script generated for dvihp
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="dvihp"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-A", "-B", "-d", "-D", "-f", "-l", "-m", "-n", "-O", "-o", "-p", "-Ps", "-v", "-x"]);
	}
	if is_long_flag(ctx){
		return with_format([["--help", "write usage summary. .P Other options are passed to the dvilj program"]]);
	}
	[]
}
