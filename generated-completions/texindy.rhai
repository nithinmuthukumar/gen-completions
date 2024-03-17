// Completion script generated for texindy
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="texindy"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-V", "-h", "-?", "-q", "-v", "-d", "-o", "-t", "-L", "-C", "-M", "-I"]);
	}
	if is_long_flag(ctx){
		return with_format([["--version", "output version numbers of all relevant components and exit. .ie n"],
		["--help", "output usage message with options explanation. .ie n"],
		["--quiet", "Don't output progress messages. Output only error messages. .ie n"],
		["--verbose", "Output verbose progress messages. .ie n"],
		["--debug", "Output debug messages, this option may be specified multiple times. magic det..."],
		["--out-file", "Output index to file outfile.ind. If this option is not passed, the name of t..."],
		["--log-file", "Output log messages to file log.ilg. These log messages are independent from ..."],
		["--language", "The index is sorted according to the rules of language lang. These rules are ..."],
		["--codepage", "There are two different situations and use cases for this option. .RS 4"],
		["--module", "Load the xindy module module.xdy. This option may be specified multiple times..."],
		["--input-markup", "Specifies the input markup of the raw index. Supported values for input are \\..."]]);
	}
	[]
}
