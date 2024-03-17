// Completion script generated for msgmerge
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="msgmerge"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-D", "-C", "-U", "-o", "-m", "-N", "-P", "-e", "-E", "-i", "-n", "-p", "-w", "-s", "-F", "-h", "-V", "-v", "-q"]);
	}
	if is_long_flag(ctx){
		return with_format([["--directory", "add DIRECTORY to list for input files search"],
		["--compendium", "additional library of message translations, may be specified more than once ...."],
		["--update", "update def.po, do nothing if def.po already up to date .SS \"Output file locat..."],
		["--output-file", "write output to specified file"],
		["--backup", "make a backup of def.po"],
		["--suffix", "override the usual backup suffix"],
		["--multi-domain", "apply ref.pot to each of the domains in def.po"],
		["--for-msgfmt", "produce output for 'msgfmt', not for a translator"],
		["--no-fuzzy-matching", "do not use fuzzy matching"],
		["--previous", "keep previous msgids of translated messages .SS \"Input file syntax:\""],
		["--properties-input", "input files are in Java .properties syntax"],
		["--stringtable-input", "input files are in NeXTstep/GNUstep .strings syntax .SS \"Output details:\""],
		["--lang", "set 'Language' field in the header entry"],
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
		["--version", "output version information and exit"],
		["--verbose", "increase verbosity level"],
		["--quiet", "suppress progress indicators"],
		["--silent", "suppress progress indicators"]]);
	}
	[]
}
