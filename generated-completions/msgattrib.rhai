// Completion script generated for msgattrib
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="msgattrib"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-D", "-o", "-P", "-e", "-E", "-i", "-n", "-p", "-w", "-s", "-F", "-h", "-V"]);
	}
	if is_long_flag(ctx){
		return with_format([["--directory", "add DIRECTORY to list for input files search"],
		["--output-file", "write output to specified file"],
		["--translated", "keep translated, remove untranslated messages"],
		["--untranslated", "keep untranslated, remove translated messages"],
		["--no-fuzzy", "remove 'fuzzy' marked messages"],
		["--only-fuzzy", "keep 'fuzzy' marked messages"],
		["--no-obsolete", "remove obsolete #~ messages"],
		["--only-obsolete", "keep obsolete #~ messages .SS \"Attribute manipulation:\""],
		["--set-fuzzy", "set all messages 'fuzzy'"],
		["--clear-fuzzy", "set all messages non-'fuzzy'"],
		["--set-obsolete", "set all messages obsolete"],
		["--clear-obsolete", "set all messages non-obsolete"],
		["--previous", "when setting 'fuzzy', keep previous msgids of translated messages"],
		["--clear-previous", "remove the \"previous msgid\" from all messages"],
		["--empty", "when removing 'fuzzy', also set msgstr empty"],
		["--only-file", "manipulate only entries listed in FILE.po"],
		["--ignore-file", "manipulate only entries not listed in FILE.po"],
		["--fuzzy", "synonym for --only-fuzzy --clear-fuzzy"],
		["--obsolete", "synonym for --only-obsolete --clear-obsolete .SS \"Input file syntax:\""],
		["--properties-input", "input file is in Java .properties syntax"],
		["--stringtable-input", "input file is in NeXTstep/GNUstep .strings syntax .SS \"Output details:\""],
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
