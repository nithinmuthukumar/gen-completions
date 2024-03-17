// Completion script generated for createuser
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="createuser"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-c", "-d\n.br\n--createdb", "-D\n.br\n--no-createdb", "-e\n.br\n--echo", "-E\n.br\n--encrypted", "-g", "-i\n.br\n--inherit", "-I\n.br\n--no-inherit", "-l\n.br\n--login", "-L\n.br\n--no-login", "-P\n.br\n--pwprompt", "-r\n.br\n--createrole", "-R\n.br\n--no-createrole", "-s\n.br\n--superuser", "-S\n.br\n--no-superuser", "-V\n.br\n--version", "-?\n.br\n--help", "-h", "-p", "-U", "-w\n.br\n--no-password", "-W\n.br\n--password"]);
	}
	if is_long_flag(ctx){
		return with_format([["--interactive", "Prompt for the user name if none is specified on the command line, and also p..."],
		["--replication", "The new user will have the REPLICATION privilege, which is described more ful..."],
		["--no-replication", "The new user will not have the REPLICATION privilege, which is described more..."]]);
	}
	[]
}
