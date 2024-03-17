// Completion script generated for ncgen
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="ncgen"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-1", "-b", "-c", "-d", "-D", "-f", "-h", "-H", "-k", "-format_code", "-l"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
