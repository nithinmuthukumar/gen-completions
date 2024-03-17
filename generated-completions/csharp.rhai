// Completion script generated for csharp
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="csharp"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-s", "-e"]);
	}
	if is_long_flag(ctx){
		return with_format([["--attach", "This is an advanced option and should only be used if you have a deep underst..."]]);
	}
	[]
}
