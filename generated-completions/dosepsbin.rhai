// Completion script generated for dosepsbin
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="dosepsbin"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format([]);
	}
	if is_long_flag(ctx){
		return with_format([["--eps-file", "The \\s-1PS\\s0 section is written to <file>. The output file must be different..."],
		["--wmf-file", "The \\s-1WMF\\s0 section is written to <file> if present. The output file must ..."],
		["--tiff-file", "The \\s-1TIFF\\s0 section is written to <file> if present. The output file must..."],
		["--inputfile", "The input file can also be given directly on the command line. If the file do..."],
		["--verbose", "Verbose messages"],
		["--quiet", "No messages are printed except for errors and warnings"],
		["--help", "Display help screen"],
		["--man", "Prints manual page"],
		["--version", "Print version identification and exit"]]);
	}
	[]
}
