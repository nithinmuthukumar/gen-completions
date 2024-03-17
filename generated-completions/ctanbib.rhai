// Completion script generated for ctanbib
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="ctanbib"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-c", "-C", "-h", "-v"]);
	}
	if is_long_flag(ctx){
		return with_format([["--ctan", "use @ctan type instead of @manual. The difference between the two is that the..."],
		["--CTAN", "like --ctan option, but use original url instead of CTAN path"],
		["--help", "print the help message"],
		["--version", "print the version info"]]);
	}
	[]
}
