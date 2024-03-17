// Completion script generated for typst-query
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="typst-query"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-h"]);
	}
	if is_long_flag(ctx){
		return with_format([["--root", "Configures the project root (for absolute paths) .RS May also be specified wi..."],
		["--font-path", "Adds additional directories to search for fonts .RS May also be specified wit..."],
		["--diagnostic-format", "The format to emit diagnostics in .br  .br [possible values: human, short]"],
		["--field", "Extracts just one field from all retrieved elements"],
		["--one", "Expects and retrieves exactly one element"],
		["--format", "The format to serialize in .br  .br [possible values: json, yaml]"],
		["--help", "Print help"]]);
	}
	[]
}
