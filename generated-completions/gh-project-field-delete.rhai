// Completion script generated for gh-project-field-delete
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="gh-project-field-delete"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-q", "-t"]);
	}
	if is_long_flag(ctx){
		return with_format([["--format", "Output format: {json}"],
		["--id", "ID of the field to delete"],
		["--jq", "Filter JSON output using a jq expression"],
		["--template", "Format JSON output using a Go template; see \"gh help formatting\""]]);
	}
	[]
}
