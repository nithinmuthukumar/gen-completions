// Completion script generated for gh-repo-deploy-key-list
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="gh-repo-deploy-key-list"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-q", "-t"]);
	}
	if is_long_flag(ctx){
		return with_format([["--jq", "Filter JSON output using a jq expression"],
		["--json", "Output JSON with the specified fields"],
		["--template", "Format JSON output using a Go template; see \"gh help formatting\""]]);
	}
	[]
}
