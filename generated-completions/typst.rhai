// Completion script generated for typst
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="typst"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-v", "-h", "-V"]);
	}
	if is_long_flag(ctx){
		return with_format([["--verbosity", "Sets the level of logging verbosity: -v = warning & error, -vv = info, -vvv =..."],
		["--cert", "Path to a custom CA certificate to use when making network requests .RS May a..."],
		["--help", "Print help"],
		["--version", "Print version"]]);
	}
	["update"]
}
