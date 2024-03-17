// Completion script generated for dviasm
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="dviasm"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-h", "-u", "-o", "-e", "-x", "-t", "-p", "-s"]);
	}
	if is_long_flag(ctx){
		return with_format([["--version", "Show program's version number and exit"],
		["--help", "Show this help message and exit"],
		["--unit", "Set unit [default: `pt']. Allowed values are: `sp', `pt', `bp', `mm', `cm' an..."],
		["--output", "Set filename for output instead of stdout"],
		["--encoding", "Set encoding for input/output of dumped text [default: `utf8']. Allowed value..."],
		["--xxx-encoding", "Set encoding for interpreting `xxx:' strings [default: `none']. Allowed value..."],
		["--tabsize", "Set tab size for push/pop [default: 2]"],
		["--ptex", "Dump and compile ISO-2022-JP-encoded DVI for Japanese pTeX. This option is re..."],
		["--subfont", "Specify the list of fonts with UCS2 subfont scheme in the comma-separated for..."]]);
	}
	[]
}
