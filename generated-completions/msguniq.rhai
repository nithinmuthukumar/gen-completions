// Completion script generated for msguniq
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="msguniq"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-D", "-o", "-d", "-u", "-P", "-t", "-e", "-E", "-i", "-n", "-p", "-w", "-s", "-F", "-h", "-V"]);
	}
	if is_long_flag(ctx){
		return with_format([["--directory", "add DIRECTORY to list for input files search"],
		["--output-file", "write output to specified file"],
		["--repeated", "print only duplicates"],
		["--unique", "print only unique messages, discard duplicates .SS \"Input file syntax:\""],
		["--properties-input", "input file is in Java .properties syntax"],
		["--stringtable-input", "input file is in NeXTstep/GNUstep .strings syntax .SS \"Output details:\""],
		["--to-code", "encoding for output"],
		["--use-first", "use first available translation for each message, don't merge several transla..."],
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
		["--sort-by-file", "sort output by file location .SS \"Informative output:\""],
		["--help", "display this help and exit"],
		["--version", "output version information and exit"]]);
	}
	[]
}
