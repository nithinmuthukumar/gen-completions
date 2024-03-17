// Completion script generated for smiquery
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="smiquery"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-V", "-h", "-p"]);
	}
	if is_long_flag(ctx){
		return with_format([["--version", "Show the smiquery version and exit"],
		["--help", "Show a help text and exit. The help text lists all available commands"],
		["--preload", "Preload the module module before reading the main module. This may be helpful..."]]);
	}
	[]
}
