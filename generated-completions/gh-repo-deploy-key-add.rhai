// Completion script generated for gh-repo-deploy-key-add
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="gh-repo-deploy-key-add"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-w", "-t"]);
	}
	if is_long_flag(ctx){
		return with_format([["--allow-write", "Allow write access for the key"],
		["--title", "Title of the new key"]]);
	}
	[]
}
