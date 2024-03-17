// Completion script generated for g-ir-generate
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="g-ir-generate"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format([]);
	}
	if is_long_flag(ctx){
		return with_format([["--help", "Show help options"],
		["--shlib", "The shared library to read the symbols from"],
		["--output", "Save the resulting output in FILENAME"],
		["--version", "Show program's version number and exit"]]);
	}
	[]
}
