// Completion script generated for pg_checksums
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="pg_checksums"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-D", "-c\n.br\n--check", "-d\n.br\n--disable", "-e\n.br\n--enable", "-f", "-N\n.br\n--no-sync", "-P\n.br\n--progress", "-v\n.br\n--verbose", "-V\n.br\n--version", "-?\n.br\n--help"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
