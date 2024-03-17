// Completion script generated for fish_key_reader
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="fish_key_reader"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-c", "-V", "-h", "-v"]);
	}
	if is_long_flag(ctx){
		return with_format([["--continuous", "Begins a session where multiple key sequences can be inspected. By default th..."],
		["--verbose", "Tells fish_key_reader to output timing information and explain the sequence i..."],
		["--help", "Displays help about using this command"],
		["--version", "Displays the current fish version and then exits. .UNINDENT"]]);
	}
	[]
}
