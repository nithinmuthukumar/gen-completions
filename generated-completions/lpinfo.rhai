// Completion script generated for lpinfo
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="lpinfo"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-E", "-h", "-l"]);
	}
	if is_long_flag(ctx){
		return with_format([["--device-id", "Specifies the IEEE-1284 device ID to match when listing drivers with the -m o..."],
		["--exclude-schemes", "Specifies a comma-delimited list of device or PPD schemes that should be excl..."],
		["--include-schemes", "Specifies a comma-delimited list of device or PPD schemes that should be incl..."],
		["--language", "Specifies the language to match when listing drivers with the -m option"],
		["--make-and-model", "Specifies the make and model to match when listing drivers with the -m option"],
		["--product", "Specifies the product to match when listing drivers with the -m option"],
		["--timeout", "Specifies the timeout when listing devices with the -v option"]]);
	}
	[]
}
