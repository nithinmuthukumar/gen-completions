// Completion script generated for dbus-update-activation-environment
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="dbus-update-activation-environment"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format([]);
	}
	if is_long_flag(ctx){
		return with_format([["--all", "Set all environment variables present in the environment used by dbus-update-..."],
		["--systemd", "Set environment variables for systemd user services as well as for traditiona..."],
		["--verbose", "Output messages to standard error explaining what dbus-update-activation-envi..."]]);
	}
	[]
}
