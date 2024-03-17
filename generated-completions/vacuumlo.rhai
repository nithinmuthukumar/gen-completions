// Completion script generated for vacuumlo
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="vacuumlo"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-l", "-n\n.br\n--dry-run", "-v\n.br\n--verbose", "-V\n.br\n--version", "-?\n.br\n--help", "-h", "-p", "-U", "-w\n.br\n--no-password", "-W\n.br\n--password"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
