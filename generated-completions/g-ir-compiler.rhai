// Completion script generated for g-ir-compiler
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="g-ir-compiler"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format([]);
	}
	if is_long_flag(ctx){
		return with_format([["--help", "Show help options"],
		["--output", "Save the resulting output in FILENAME"],
		["--verbose", "Show verbose messages"],
		["--debug", "Show debug messages"],
		["--includedir", "Adds a directory which will be used to find includes inside the GIR format"],
		["--module", "FIXME"],
		["--shared-library", "Specifies the shared library where the symbols in the typelib can be found. T..."],
		["--version", "Show program's version number and exit"]]);
	}
	[]
}
