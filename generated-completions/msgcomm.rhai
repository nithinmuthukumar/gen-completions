// Completion script generated for msgcomm
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="msgcomm"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-f", "-D", "-o", "->", "-u", "-P", "-e", "-E", "-i", "-n", "-p", "-w", "-s", "-F", "-h", "-V"]);
	}
	if is_long_flag(ctx){
		return with_format([["--files-from", "get list of input files from FILE"],
		["--directory", "add DIRECTORY to list for input files search"],
		["--output-file", "write output to specified file"],
		["--less-than", "print messages with less than this many definitions, defaults to infinite if ..."],
		["--more-than", "print messages with more than this many definitions, defaults to 1 if not set"],
		["--unique", "shorthand for --less-than=\\,2\\/, requests that only unique messages be printe..."],
		["--properties-input", "input files are in Java .properties syntax"],
		["--stringtable-input", "input files are in NeXTstep/GNUstep .strings syntax .SS \"Output details:\""],
		["--color", "use colors and other text attributes always"],
		["--color", "use colors and other text attributes if WHEN. WHEN may be 'always', 'never', ..."],
		["--style", "specify CSS style rule file for --color"],
		["--no-escape", "do not use C escapes in output (default)"],
		["--escape", "use C escapes in output, no extended chars"],
		["--force-po", "write PO file even if empty"],
		["--indent", "write the .po file using indented style"],
		["--no-location", "do not write '#: filename:line' lines"],
		["--add-location", "generate '#: filename:line' lines (default)"],
		["--strict", "write out strict Uniforum conforming .po file"],
		["--properties-output", "write out a Java .properties file"],
		["--stringtable-output", "write out a NeXTstep/GNUstep .strings file"],
		["--width", "set output page width"],
		["--no-wrap", "do not break long message lines, longer than the output page width, into seve..."],
		["--sort-output", "generate sorted output"],
		["--sort-by-file", "sort output by file location"],
		["--omit-header", "don't write header with 'msgid \"\"' entry .SS \"Informative output:\""],
		["--help", "display this help and exit"],
		["--version", "output version information and exit"]]);
	}
	[]
}
