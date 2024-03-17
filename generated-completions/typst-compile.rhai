// Completion script generated for typst-compile
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="typst-compile"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-f", "-h"]);
	}
	if is_long_flag(ctx){
		return with_format([["--root", "Configures the project root (for absolute paths) .RS May also be specified wi..."],
		["--font-path", "Adds additional directories to search for fonts .RS May also be specified wit..."],
		["--diagnostic-format", "The format to emit diagnostics in .br  .br [possible values: human, short]"],
		["--format", "The format of the output file, inferred from the extension by default .br  .b..."],
		["--open", "Opens the output file using the default viewer after compilation"],
		["--ppi", "The PPI (pixels per inch) to use for PNG export"],
		["--flamegraph", "Produces a flamegraph of the compilation process"],
		["--help", "Print help"]]);
	}
	[]
}
