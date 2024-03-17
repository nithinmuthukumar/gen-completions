// Completion script generated for pg_restore
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="pg_restore"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-a\n.br\n--data-only", "-c\n.br\n--clean", "-C\n.br\n--create", "-d", "-e\n.br\n--exit-on-error", "-f", "-I", "-j", "-l\n.br\n--list", "-L", "-n", "-N", "-O\n.br\n--no-owner", "-P", "-R\n.br\n--no-reconnect", "-s\n.br\n--schema-only", "-S", "-t", "-T", "-v\n.br\n--verbose", "-V\n.br\n--version", "-x\n.br\n--no-privileges\n.br\n--no-acl", "-1\n.br\n--single-transaction", "-?\n.br\n--help", "-h", "-p", "-U", "-w\n.br\n--no-password", "-W\n.br\n--password"]);
	}
	if is_long_flag(ctx){
		return with_format([["--disable-triggers", "This option is relevant only when performing a data-only restore. It instruct..."],
		["--enable-row-security", "This option is relevant only when restoring the contents of a table which has..."],
		["--if-exists", "Use DROP ... IF EXISTS commands to drop objects in --clean mode. This suppres..."],
		["--no-comments", "Do not output commands to restore comments, even if the archive contains them"],
		["--no-data-for-failed-tables", "By default, table data is restored even if the creation command for the table..."],
		["--no-publications", "Do not output commands to restore publications, even if the archive contains ..."],
		["--no-security-labels", "Do not output commands to restore security labels, even if the archive contai..."],
		["--no-subscriptions", "Do not output commands to restore subscriptions, even if the archive contains..."],
		["--no-tablespaces", "Do not output commands to select tablespaces. With this option, all objects w..."],
		["--section", "Only restore the named section. The section name can be pre-data, data, or po..."],
		["--strict-names", "Require that each schema (-n/--schema) and table (-t/--table) qualifier match..."],
		["--use-set-session-authorization", "Output SQL-standard SET SESSION AUTHORIZATION commands instead of ALTER OWNER..."],
		["--role", "Specifies a role name to be used to perform the restore. This option causes p..."]]);
	}
	[]
}
