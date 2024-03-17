// Completion script generated for msgcmp
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="msgcmp"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-D", "-m", "-N", "-P", "-h", "-V"]);
	}
	if is_long_flag(ctx){
		return with_format([["--directory", "add DIRECTORY to list for input files search .SS \"Operation modifiers:\""],
		["--multi-domain", "apply ref.pot to each of the domains in def.po"],
		["--no-fuzzy-matching", "do not use fuzzy matching"],
		["--use-fuzzy", "consider fuzzy entries"],
		["--use-untranslated", "consider untranslated entries .SS \"Input file syntax:\""],
		["--properties-input", "input files are in Java .properties syntax"],
		["--stringtable-input", "input files are in NeXTstep/GNUstep .strings syntax .SS \"Informative output:\""],
		["--help", "display this help and exit"],
		["--version", "output version information and exit"]]);
	}
	[]
}
