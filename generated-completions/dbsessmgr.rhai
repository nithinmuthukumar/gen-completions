// Completion script generated for dbsessmgr
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="dbsessmgr"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format([]);
	}
	if is_long_flag(ctx){
		return with_format([["--clean", "Remove all expired sessions"],
		["--remove", "Delete all sessions"],
		["--show", "Display session data"]]);
	}
	[]
}
