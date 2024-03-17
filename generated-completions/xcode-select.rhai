// Completion script generated for xcode-select
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="xcode-select"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-h", "-s", "-p", "-r", "-v"]);
	}
	if is_long_flag(ctx){
		return with_format([["--help", "Prints the usage message"],
		["--switch", "Sets the active developer directory to the given path, for example /Applicati..."],
		["--print-path", "Prints the path to the currently selected developer directory. This is useful..."],
		["--reset", "Unsets any user-specified developer directory, so that the developer director..."],
		["--version", "Prints xcode-select version information"],
		["--install", "Opens a user interface dialog to request automatic installation of the comman..."]]);
	}
	[]
}
