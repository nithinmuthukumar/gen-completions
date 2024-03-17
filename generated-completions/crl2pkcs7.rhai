// Completion script generated for crl2pkcs7
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="crl2pkcs7"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-help"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
