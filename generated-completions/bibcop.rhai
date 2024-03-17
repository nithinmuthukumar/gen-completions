// Completion script generated for bibcop
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="bibcop"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format([]);
	}
	if is_long_flag(ctx){
		return with_format([["--version", "Print the version of the tool"],
		["--help", "Print the introduction screen"],
		["--fix", "Autho-fix all issues and print a new content to the console"],
		["--latex", "Print everything in LaTeX format"],
		["--verbose", "Print debugging information too"]]);
	}
	[]
}
