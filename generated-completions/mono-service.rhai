// Completion script generated for mono-service
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="mono-service"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-d:DIRECTORY", "-l:LOCKFILE", "-m:MESSAGE", "-n:NAME"]);
	}
	if is_long_flag(ctx){
		return with_format([["--debug", "Use this option to prevent mono-service from redirecting stdin and stdout and..."],
		["--no-daemon", "Use this option to prevent mono-service from redirecting stdin and stdout and..."]]);
	}
	[]
}
