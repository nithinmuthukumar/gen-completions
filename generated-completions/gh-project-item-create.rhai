// Completion script generated for gh-project-item-create
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="gh-project-item-create"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-q", "-t"]);
	}
	if is_long_flag(ctx){
		return with_format([["--body", "Body for the draft issue"],
		["--format", "Output format: {json}"],
		["--jq", "Filter JSON output using a jq expression"],
		["--owner", "Login of the owner. Use \"@me\" for the current user"],
		["--template", "Format JSON output using a Go template; see \"gh help formatting\""],
		["--title", "Title for the draft issue"]]);
	}
	[]
}
