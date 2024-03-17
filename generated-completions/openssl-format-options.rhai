// Completion script generated for openssl-format-options
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="openssl-format-options"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-inform", "-outform", "-keyform", "-CRLform"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
