// Completion script generated for dbus-run-session
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="dbus-run-session"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format([]);
	}
	if is_long_flag(ctx){
		return with_format([["--config-file", "Pass --config-file=FILENAME to the bus daemon, instead of passing it the --se..."],
		["--config-file", "Pass --config-file=FILENAME to the bus daemon, instead of passing it the --se..."],
		["--dbus-daemon", "Run BINARY as dbus-daemon(1), instead of searching the PATH in the usual way ..."],
		["--dbus-daemon", "Run BINARY as dbus-daemon(1), instead of searching the PATH in the usual way ..."],
		["--help", "Print usage information and exit"],
		["--version", "Print the version of dbus-run-session and exit"]]);
	}
	[]
}
