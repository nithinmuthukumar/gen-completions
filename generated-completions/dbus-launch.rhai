// Completion script generated for dbus-launch
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="dbus-launch"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format([]);
	}
	if is_long_flag(ctx){
		return with_format([["--auto-syntax", "Choose --csh-syntax or --sh-syntax based on the SHELL environment variable"],
		["--binary-syntax", "Write to stdout a nul-terminated bus address, then the bus PID as a binary in..."],
		["--close-stderr", "Close the standard error output stream before starting the D-Bus daemon. This..."],
		["--config-file", "Pass --config-file=FILENAME to the bus daemon, instead of passing it the --se..."],
		["--csh-syntax", "Emit csh compatible code to set up environment variables"],
		["--exit-with-x11", "If this option is provided, a persistent \"babysitter\" process will be created..."],
		["--exit-with-session", "If this option is provided, a persistent \"babysitter\" process will be created..."],
		["--autolaunch", "This option implies that dbus-launch should scan for a previously-started ses..."],
		["--sh-syntax", "Emit Bourne-shell compatible code to set up environment variables"],
		["--version", "Print the version of dbus-launch"],
		["--help", "Print the help info of dbus-launch"]]);
	}
	[]
}
