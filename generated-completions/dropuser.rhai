// Completion script generated for dropuser
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="dropuser"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-e\n.br\n--echo", "-i\n.br\n--interactive", "-V\n.br\n--version", "-?\n.br\n--help", "-h", "-p", "-U", "-w\n.br\n--no-password", "-W\n.br\n--password"]);
	}
	if is_long_flag(ctx){
		return with_format([["--if-exists", "Do not throw an error if the user does not exist. A notice is issued in this ..."]]);
	}
	[]
}
