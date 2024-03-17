// Completion script generated for gh-repo-set-default
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="gh-repo-set-default"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-u", "-v"]);
	}
	if is_long_flag(ctx){
		return with_format([["--unset", "unset the current default repository"],
		["--view", "view the current default repository"]]);
	}
	[]
}
