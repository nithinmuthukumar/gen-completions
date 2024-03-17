// Completion script generated for cert-sync
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="cert-sync"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format([]);
	}
	if is_long_flag(ctx){
		return with_format([["--quiet", "Suppress verbose output"],
		["--user", "Populate the per-user store in the user's home directory, instead of the  sys..."]]);
	}
	[]
}
