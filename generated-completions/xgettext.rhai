// Completion script generated for xgettext
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="xgettext"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-f", "-D", "-d", "-o", "-p", "-L", "-C", "-j", "-x", "-cTAG", "-c", "-a", "-kWORD", "-k", "-T", "-e", "-E", "-i", "-n", "-w", "-s", "-F", "-m", "-M", "-h", "-V", "-v"]);
	}
	if is_long_flag(ctx){
		return with_format([["--files-from", "get list of input files from FILE"],
		["--directory", "add DIRECTORY to list for input files search"],
		["--default-domain", "use NAME.po for output (instead of messages.po)"],
		["--output", "write output to specified file"],
		["--output-dir", "output files will be placed in directory DIR"],
		["--language", "recognise the specified language (C, C++, ObjectiveC, PO, Shell, Python, Lisp..."],
		["--c++", "shorthand for --language=\\,C\\/++"],
		["--from-code", "encoding of input files (except for Python, Tcl, Glade)"],
		["--join-existing", "join messages with existing file"],
		["--exclude-file", "entries from FILE.po are not extracted"],
		["--add-comments", "place comment blocks starting with TAG and preceding keyword lines in output ..."],
		["--add-comments", "place all comment blocks preceding keyword lines in output file"],
		["--check", "quote-unicode, bullet-unicode)"],
		["--sentence-end", "or double-space) .SS \"Language specific options:\""],
		["--extract-all", "extract all strings (only languages C, C++, ObjectiveC, Shell, Python, Lisp, ..."],
		["--keyword", "look for WORD as an additional keyword"],
		["--keyword", "do not to use default keywords (only languages C, C++, ObjectiveC, Shell, Pyt..."],
		["--flag", "additional flag for strings inside the argument number ARG of keyword WORD"],
		["--trigraphs", "understand ANSI C trigraphs for input (only languages C, C++, ObjectiveC)"],
		["--its", "apply ITS rules from FILE (only XML based languages)"],
		["--qt", "recognize Qt format strings (only language C++)"],
		["--kde", "recognize KDE 4 format strings (only language C++)"],
		["--boost", "recognize Boost format strings (only language C++)"],
		["--debug", "more detailed formatstring recognition result .SS \"Output details:\""],
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
		["--itstool", "write out itstool comments"],
		["--width", "set output page width"],
		["--no-wrap", "do not break long message lines, longer than the output page width, into seve..."],
		["--sort-output", "generate sorted output (deprecated)"],
		["--sort-by-file", "sort output by file location"],
		["--omit-header", "don't write header with 'msgid \"\"' entry"],
		["--copyright-holder", "set copyright holder in output"],
		["--foreign-user", "omit FSF copyright in output for foreign user"],
		["--package-name", "set package name in output"],
		["--package-version", "set package version in output"],
		["--msgid-bugs-address", "set report address for msgid bugs"],
		["--msgstr-prefix", "use STRING or \"\" as prefix for msgstr values"],
		["--msgstr-suffix", "use STRING or \"\" as suffix for msgstr values .SS \"Informative output:\""],
		["--help", "display this help and exit"],
		["--version", "output version information and exit"],
		["--verbose", "increase verbosity level"]]);
	}
	[]
}
