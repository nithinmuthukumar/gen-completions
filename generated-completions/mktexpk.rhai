// Completion script generated for mktexpk
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="mktexpk"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format([]);
	}
	if is_long_flag(ctx){
		return with_format([["--bdpi", "Set the base device resolution"],
		["--dpi", "Generate the font at resolution .IR num "],
		["--help", "Print help message and exit"],
		["--mag", "The \\*(MF magnification that corresponds to the combination of .I bdpi and .I..."],
		["--mfmode", "The \\*(MF mode to use"],
		["--destdir", "A directory name. If the directory is absolute, it is used as-is. Otherwise, ..."],
		["--version", "Print version information and exit. .\\\"======================================..."]]);
	}
	[]
}
