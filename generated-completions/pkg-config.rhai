// Completion script generated for pkg-config
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="pkg-config"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format([]);
	}
	if is_long_flag(ctx){
		return with_format([["--modversion", "Requests that the version information of the libraries specified on the comma..."],
		["--version", "Displays the version of .I pkg-config and terminates"],
		["--atleast-pkgconfig-version", "Requires at least the given version of pkg-config"],
		["--help", "Displays a help message and terminates"],
		["--print-errors", "If one or more of the modules on the command line, or their dependencies, are..."],
		["--short-errors", "Print short error messages"],
		["--silence-errors", "If one or more of the modules on the command line, or their dependencies, are..."],
		["--errors-to-stdout", "If printing errors, print them to stdout rather than the default stderr"],
		["--debug", "Print debugging information. This is slightly different than the PKG_CONFIG_D..."],
		["--cflags", "This prints pre-processor and compile flags required to compile the packages ..."],
		["--cflags-only-I", "This prints the -I part of \"--cflags\". That is, it defines the header search ..."],
		["--cflags-only-other", "This prints parts of \"--cflags\" not covered by \"--cflags-only-I\""],
		["--libs", "This option is identical to \"--cflags\", only it prints the link flags. As wit..."],
		["--libs-only-L", "This prints the -L/-R part of \"--libs\". That is, it defines the  library sear..."],
		["--libs-only-l", "This prints the -l part of \"--libs\" for the libraries specified on the comman..."],
		["--libs-only-other", "This prints the parts of \"--libs\" not covered by \"--libs-only-L\" and \"--libs-..."],
		["--variable", "This returns the value of a variable defined in a package's .pc file. Most pa..."],
		["--define-variable", "This sets a global value for a variable, overriding the value in any .I .pc f..."],
		["--print-variables", "Returns a list of all variables defined in the package"],
		["--uninstalled", "Normally if you request the package \"foo\" and the package \"foo-uninstalled\" e..."],
		["--max-version", "These options test whether the package or list of packages on the command lin..."],
		["--validate", "Checks the syntax of a package's .I .pc file for validity. This is the same a..."],
		["--msvc-syntax", "This option is available only on Windows. It causes pkg-config to output -l a..."],
		["--define-prefix", ".TQ .I \"--dont-define-prefix\" These options control whether .I pkg-config ove..."],
		["--prefix-variable", "Set the name of the variable that .I pkg-config overrides instead of .I prefi..."],
		["--static", "Output libraries suitable for static linking. That means including any privat..."],
		["--list-all", "List all modules found in the pkg-config path"],
		["--print-provides", "List all modules the given packages provides"],
		["--print-requires", "List all modules the given packages requires"],
		["--print-requires-private", "List all modules the given packages requires for static linking (see --static..."]]);
	}
	[]
}
