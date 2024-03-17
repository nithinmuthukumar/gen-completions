// Completion script generated for gh-project-field-create
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="gh-project-field-create"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-q", "-t"]);
	}
	if is_long_flag(ctx){
		return with_format([["--data-type", "DataType of the new field.: {TEXT|SINGLE_SELECT|DATE|NUMBER}"],
		["--format", "Output format: {json}"],
		["--jq", "Filter JSON output using a jq expression"],
		["--name", "Name of the new field"],
		["--owner", "Login of the owner. Use \"@me\" for the current user"],
		["--single-select-options", "Options for SINGLE_SELECT data type"],
		["--template", "Format JSON output using a Go template; see \"gh help formatting\""]]);
	}
	[]
}
