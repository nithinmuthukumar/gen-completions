// Completion script generated for msgfmt
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="msgfmt"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-D", "-j", "-o", "-r", "-l", "-d", "-r", "-l", "-d", "-l", "-d", "-l", "-o", "-d", "-kWORD", "-k", "-l", "-L", "-o", "-d", "-P", "-c", "-C", "-f", "-a", "-h", "-V", "-v"]);
	}
	if is_long_flag(ctx){
		return with_format([["--directory", "add DIRECTORY to list for input files search"],
		["--java", "Java mode: generate a Java ResourceBundle class"],
		["--java2", "like --java, and assume Java2 (JDK 1.2 or higher)"],
		["--csharp", "C# mode: generate a .NET .dll file"],
		["--csharp-resources", "C# resources mode: generate a .NET .resources file"],
		["--tcl", "Tcl mode: generate a tcl/msgcat .msg file"],
		["--qt", "Qt mode: generate a Qt .qm file"],
		["--desktop", "Desktop Entry mode: generate a .desktop file"],
		["--xml", "XML mode: generate XML file .SS \"Output file location:\""],
		["--output-file", "write output to specified file"],
		["--strict", "enable strict Uniforum mode"],
		["--resource", "resource name"],
		["--locale", "locale name, either language or language_COUNTRY"],
		["--source", "produce a .java file, instead of a .class file"],
		["--resource", "resource name"],
		["--locale", "locale name, either language or language_COUNTRY"],
		["--locale", "locale name, either language or language_COUNTRY"],
		["--locale", "locale name, either language or language_COUNTRY"],
		["--output-file", "write output to specified file"],
		["--template", "a .desktop file used as a template"],
		["--keyword", "look for WORD as an additional keyword"],
		["--keyword", "do not to use default keywords"],
		["--locale", "locale name, either language or language_COUNTRY"],
		["--language", "recognise the specified XML language"],
		["--output-file", "write output to specified file"],
		["--template", "an XML file used as a template"],
		["--properties-input", "input files are in Java .properties syntax"],
		["--stringtable-input", "input files are in NeXTstep/GNUstep .strings syntax .SS \"Input file interpret..."],
		["--check", "perform all the checks implied by --check-format, --check-header, --check-domain"],
		["--check-format", "check language dependent format strings"],
		["--check-header", "verify presence and contents of the header entry"],
		["--check-domain", "check for conflicts between domain directives and the --output-file option"],
		["--check-compatibility", "check that GNU msgfmt behaves like X/Open msgfmt"],
		["--check-accelerators", "check presence of keyboard accelerators for menu items"],
		["--use-fuzzy", "use fuzzy entries in output .SS \"Output details:\""],
		["--no-convert", "don't convert the messages to UTF-8 encoding"],
		["--no-redundancy", "don't pre-expand ISO C 99 <inttypes.h> format string directive macros"],
		["--alignment", "align strings to NUMBER bytes (default: 1)"],
		["--endianness", "write out 32-bit numbers in the given byte order (big or little, default depe..."],
		["--no-hash", "binary file will not include the hash table .SS \"Informative output:\""],
		["--help", "display this help and exit"],
		["--version", "output version information and exit"],
		["--statistics", "print statistics about translations"],
		["--verbose", "increase verbosity level"]]);
	}
	[]
}
