// Completion script generated for t1lint
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="t1lint"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-q", "-h", "-v"]);
	}
	if is_long_flag(ctx){
		return with_format([["--quiet", "Do not generate any error messages. The only output will be the exit status. ..."],
		["--help", "Print usage information and exit. ' .Sp"],
		["--version", "Print the version number and some short non-warranty information and exit. .PD '"]]);
	}
	[]
}
