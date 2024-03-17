// Completion script generated for dbus
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="dbus"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format([]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	["daemon"]
}
