// Completion script generated for pg_test_fsync
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="pg_test_fsync"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-f\n.br\n--filename", "-s\n.br\n--secs-per-test", "-V\n.br\n--version", "-?\n.br\n--help"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
