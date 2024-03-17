// Completion script generated for pg_verifybackup
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="pg_verifybackup"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-e\n.br\n--exit-on-error", "-i", "-m", "-n\n.br\n--no-parse-wal", "-q\n.br\n--quiet", "-s\n.br\n--skip-checksums", "-w", "-V\n.br\n--version", "-?\n.br\n--help"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
