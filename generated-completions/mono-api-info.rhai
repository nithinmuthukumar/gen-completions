// Completion script generated for mono-api-info
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="mono-api-info"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format([]);
	}
	if is_long_flag(ctx){
		return with_format([["--abi", "Show the ABI instead of the API, that is, non-static fields (even the non-pub..."]]);
	}
	[]
}
