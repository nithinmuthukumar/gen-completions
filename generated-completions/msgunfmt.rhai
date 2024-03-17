// Completion script generated for msgunfmt
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="msgunfmt"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-j", "-r", "-l", "-r", "-l", "-d", "-l", "-d", "-o", "-e", "-E", "-i", "-p", "-w", "-s", "-h", "-V", "-v"]);
	}
	if is_long_flag(ctx){
		return with_format([["--java", "Java mode: input is a Java ResourceBundle class"],
		["--csharp", "C# mode: input is a .NET .dll file"],
		["--csharp-resources", "C# resources mode: input is a .NET .resources file"],
		["--tcl", "Tcl mode: input is a tcl/msgcat .msg file .SS \"Input file location:\""],
		["--resource", "resource name"],
		["--locale", "locale name, either language or language_COUNTRY"],
		["--resource", "resource name"],
		["--locale", "locale name, either language or language_COUNTRY"],
		["--locale", "locale name, either language or language_COUNTRY"],
		["--output-file", "write output to specified file"],
		["--color", "use colors and other text attributes always"],
		["--color", "use colors and other text attributes if WHEN. WHEN may be 'always', 'never', ..."],
		["--style", "specify CSS style rule file for --color"],
		["--no-escape", "do not use C escapes in output (default)"],
		["--escape", "use C escapes in output, no extended chars"],
		["--force-po", "write PO file even if empty"],
		["--indent", "write indented output style"],
		["--strict", "write strict uniforum style"],
		["--properties-output", "write out a Java .properties file"],
		["--stringtable-output", "write out a NeXTstep/GNUstep .strings file"],
		["--width", "set output page width"],
		["--no-wrap", "do not break long message lines, longer than the output page width, into seve..."],
		["--sort-output", "generate sorted output .SS \"Informative output:\""],
		["--help", "display this help and exit"],
		["--version", "output version information and exit"],
		["--verbose", "increase verbosity level"]]);
	}
	[]
}
