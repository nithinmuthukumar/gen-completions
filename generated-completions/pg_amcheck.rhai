// Completion script generated for pg_amcheck
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="pg_amcheck"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-a\n.br\n--all", "-d", "-D", "-i", "-I", "-r", "-R", "-s", "-S", "-t", "-T", "-h", "-p", "-U\n.br\n--username", "-w\n.br\n--no-password", "-W\n.br\n--password", "-e\n.br\n--echo", "-j", "-P\n.br\n--progress", "-v\n.br\n--verbose", "-V\n.br\n--version", "-?\n.br\n--help"]);
	}
	if is_long_flag(ctx){
		return with_format([["--no-dependent-indexes", "By default, if a table is checked, any btree indexes of that table will also ..."],
		["--no-dependent-toast", "By default, if a table is checked, its toast table, if any, will also be chec..."],
		["--no-strict-names", "By default, if an argument to --database, --table, --index, or --relation mat..."],
		["--exclude-toast-pointers", "By default, whenever a toast pointer is encountered in a table, a lookup is p..."],
		["--on-error-stop", "After reporting all corruptions on the first page of a table where corruption..."],
		["--skip", "If all-frozen is given, table corruption checks will skip over pages in all t..."],
		["--startblock", "Start checking at the specified block number. An error will occur if the tabl..."],
		["--endblock", "End checking at the specified block number. An error will occur if the table ..."],
		["--heapallindexed", "For each index checked, verify the presence of all heap tuples as index tuple..."],
		["--parent-check", "For each btree index checked, use amcheck\\*(Aqs bt_index_parent_check functio..."],
		["--rootdescend", "For each index checked, re-find tuples on the leaf level by performing a new ..."],
		["--maintenance-db", "Specifies a database or connection string to be used to discover the list of ..."],
		["--install-missing\n.br\n--install-missing", "Install any missing extensions that are required to check the database(s). If..."]]);
	}
	[]
}
