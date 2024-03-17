// Completion script generated for mono-shlib-cop
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="mono-shlib-cop"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-p"]);
	}
	if is_long_flag(ctx){
		return with_format([["--prefixes", "Mono installation prefixes. This is to find $prefix/etc/mono/config. The defa..."]]);
	}
	[]
}
