// Completion script generated for pg_waldump
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="pg_waldump"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-b\n.br\n--bkp-details", "-e", "-f\n.br\n--follow", "-n", "-p", "-q\n.br\n--quiet", "-r", "-s", "-t", "-V\n.br\n--version", "-x", "-z\n.br\n--stats", "-?\n.br\n--help"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
