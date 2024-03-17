// Completion script generated for pg_receivewal
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="pg_receivewal"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-D", "-E", "-n\n.br\n--no-loop", "-s", "-S", "-v\n.br\n--verbose", "-Z", "-d", "-h", "-p", "-U", "-w\n.br\n--no-password", "-W\n.br\n--password", "-V\n.br\n--version", "-?\n.br\n--help"]);
	}
	if is_long_flag(ctx){
		return with_format([["--if-not-exists", "Do not error out when --create-slot is specified and a slot with the specifie..."],
		["--no-sync", "This option causes pg_receivewal to not force WAL data to be flushed to disk...."],
		["--synchronous", "Flush the WAL data to disk immediately after it has been received. Also send ..."],
		["--create-slot", "Create a new physical replication slot with the name specified in --slot, the..."],
		["--drop-slot", "Drop the replication slot with the name specified in --slot, then exit"]]);
	}
	[]
}
