// Completion script generated for ctan-o-mat
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="ctan-o-mat"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format([]);
	}
	if is_long_flag(ctx){
		return with_format([["--help", ".PD Print this short summary about the usage and exit the program"],
		["--init", ".PD Create an empty template for a configuration"],
		["--list", "List the known licenses of \\s-1CTAN\\s0 to the standard output stream. Each li..."],
		["--package", ".PD Set the package configuration file"],
		["--submit", ".PD Upload the submission, validate it and officially submit it to \\s-1CTAN\\s..."],
		["--verbose", ".PD Print some more information during the processing (verbose mode)"],
		["--version", "Print the version number of this program and exit"],
		["--noaction", ".PD Do not perform the final upload. The package is validated and the resulti..."]]);
	}
	[]
}
