// Completion script generated for psql
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="psql"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-a\n.br\n--echo-all", "-A\n.br\n--no-align", "-b\n.br\n--echo-errors", "-c", "-d", "-e\n.br\n--echo-queries", "-E\n.br\n--echo-hidden", "-f", "-F", "-h", "-H\n.br\n--html", "-l\n.br\n--list", "-L", "-n\n.br\n--no-readline", "-o", "-p", "-P", "-q\n.br\n--quiet", "-R", "-s\n.br\n--single-step", "-S\n.br\n--single-line", "-t\n.br\n--tuples-only", "-T", "-U", "-v", "-V\n.br\n--version", "-w\n.br\n--no-password", "-W\n.br\n--password", "-x\n.br\n--expanded", "-X", "-z\n.br\n--field-separator-zero", "-0\n.br\n--record-separator-zero", "-1\n.br\n--single-transaction", "-?\n.br\n--help"]);
	}
	if is_long_flag(ctx){
		return with_format([["--csv", "Switches to CSV (Comma-Separated Values) output mode. This is equivalent to p..."]]);
	}
	[]
}
