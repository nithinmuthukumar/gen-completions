// Completion script generated for texdirflatten
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="texdirflatten"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-f", "-1", "-o", "-V", "-?"]);
	}
	if is_long_flag(ctx){
		return with_format([["--file", "Specifies input (La)TeX file"],
		["--onetex", "If specified, produces a single TeX file by expanding all input and include c..."],
		["--output", "Directory to collect all files. texdirflatten will copy each source file, gra..."],
		["--imgexts", "Prepends to the prioritized list of image extensions to search when trying to..."],
		["--debug", "Enables copious amounts of debugging output - useful if something is going wrong"],
		["--version", "Displays the current version number and the usage and exits"],
		["--help", "Show this manual page"]]);
	}
	[]
}
