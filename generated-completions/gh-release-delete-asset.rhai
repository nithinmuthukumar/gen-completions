// Completion script generated for gh-release-delete-asset
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="gh-release-delete-asset"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-y"]);
	}
	if is_long_flag(ctx){
		return with_format([["--yes", "Skip the confirmation prompt"]]);
	}
	[]
}
