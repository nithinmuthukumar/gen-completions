// Completion script generated for postgres
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="postgres"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-B", "-c", "-C", "-d", "-D", "-e", "-F", "-h", "-i", "-k", "-l", "-N", "-p", "-s", "-S", "-V\n.br\n--version", "-?\n.br\n--help", "-f", "-n", "-O", "-P", "-t", "-T", "-v", "-W", "-E", "-j", "-r"]);
	}
	if is_long_flag(ctx){
		return with_format([["--name", "Sets a named run-time parameter; a shorter form of -c"],
		["--describe-config", "This option dumps out the server\\*(Aqs internal configuration variables, desc..."],
		["--single", "Selects the single-user mode. This must be the first argument on the command ..."]]);
	}
	[]
}
