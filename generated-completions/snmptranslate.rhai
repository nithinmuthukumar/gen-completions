// Completion script generated for snmptranslate
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="snmptranslate"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-D[TOKEN", "-h", "-m", "-M", "-T", "-Td", "-Tp", "-Ta", "-Tl", "-To", "-Ts", "-Tt", "-Tz", "-V", "-w"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
