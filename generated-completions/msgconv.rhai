// Completion script generated for msgconv
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="msgconv"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-D", "-o", "-t", "-P", "-e", "-E", "-i", "-n", "-p", "-w", "-s", "-F", "-h", "-V"]);
	}
	if is_long_flag(ctx){
		return with_format([["--directory", "add DIRECTORY to list for input files search"],
		["--output-file", "write output to specified file"],
		["--to-code", "encoding for output"],
		["--properties-input", "input file is in Java .properties syntax"],
		["--stringtable-input", "input file is in NeXTstep/GNUstep .strings syntax .SS \"Output details:\""],
		["--color", "use colors and other text attributes always"],
		["--color", "use colors and other text attributes if WHEN. WHEN may be 'always', 'never', ..."],
		["--style", "specify CSS style rule file for --color"],
		["--no-escape", "do not use C escapes in output (default)"],
		["--escape", "use C escapes in output, no extended chars"],
		["--force-po", "write PO file even if empty"],
		["--indent", "indented output style"],
		["--no-location", "suppress '#: filename:line' lines"],
		["--add-location", "preserve '#: filename:line' lines (default)"],
		["--strict", "strict Uniforum output style"],
		["--properties-output", "write out a Java .properties file"],
		["--stringtable-output", "write out a NeXTstep/GNUstep .strings file"],
		["--width", "set output page width"],
		["--no-wrap", "do not break long message lines, longer than the output page width, into seve..."],
		["--sort-output", "generate sorted output"],
		["--sort-by-file", "sort output by file location .SS \"Informative output:\""],
		["--help", "display this help and exit"],
		["--version", "output version information and exit"]]);
	}
	[]
}
