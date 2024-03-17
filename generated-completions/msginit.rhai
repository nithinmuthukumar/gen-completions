// Completion script generated for msginit
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="msginit"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-i", "-o", "-P", "-l", "-p", "-w", "-h", "-V"]);
	}
	if is_long_flag(ctx){
		return with_format([["--input", "input POT file"],
		["--output-file", "write output to specified PO file"],
		["--properties-input", "input file is in Java .properties syntax"],
		["--stringtable-input", "input file is in NeXTstep/GNUstep .strings syntax .SS \"Output details:\""],
		["--locale", "set target locale"],
		["--no-translator", "assume the PO file is automatically generated"],
		["--color", "use colors and other text attributes always"],
		["--color", "use colors and other text attributes if WHEN. WHEN may be 'always', 'never', ..."],
		["--style", "specify CSS style rule file for --color"],
		["--properties-output", "write out a Java .properties file"],
		["--stringtable-output", "write out a NeXTstep/GNUstep .strings file"],
		["--width", "set output page width"],
		["--no-wrap", "do not break long message lines, longer than the output page width, into seve..."],
		["--help", "display this help and exit"],
		["--version", "output version information and exit"]]);
	}
	[]
}
