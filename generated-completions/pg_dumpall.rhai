// Completion script generated for pg_dumpall
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="pg_dumpall"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-a\n.br\n--data-only", "-c\n.br\n--clean", "-E", "-f", "-g\n.br\n--globals-only", "-O\n.br\n--no-owner", "-r\n.br\n--roles-only", "-s\n.br\n--schema-only", "-S", "-t\n.br\n--tablespaces-only", "-v\n.br\n--verbose", "-V\n.br\n--version", "-x\n.br\n--no-privileges\n.br\n--no-acl", "-?\n.br\n--help", "-d", "-h", "-l", "-p", "-U", "-w\n.br\n--no-password", "-W\n.br\n--password"]);
	}
	if is_long_flag(ctx){
		return with_format([["--binary-upgrade", "This option is for use by in-place upgrade utilities. Its use for other purpo..."],
		["--column-inserts\n.br\n--attribute-inserts", "Dump data as INSERT commands with explicit column names (INSERT INTO table (c..."],
		["--disable-dollar-quoting", "This option disables the use of dollar quoting for function bodies, and force..."],
		["--disable-triggers", "This option is relevant only when creating a data-only dump. It instructs pg_..."],
		["--exclude-database", "Do not dump databases whose name matches pattern. Multiple patterns can be ex..."],
		["--extra-float-digits", "Use the specified value of extra_float_digits when dumping floating-point dat..."],
		["--if-exists", "Use DROP ... IF EXISTS commands to drop objects in --clean mode. This suppres..."],
		["--inserts", "Dump data as INSERT commands (rather than COPY). This will make restoration v..."],
		["--load-via-partition-root", "When dumping data for a table partition, make the COPY or INSERT statements t..."],
		["--lock-wait-timeout", "Do not wait forever to acquire shared table locks at the beginning of the dum..."],
		["--no-comments", "Do not dump comments"],
		["--no-publications", "Do not dump publications"],
		["--no-role-passwords", "Do not dump passwords for roles. When restored, roles will have a null passwo..."],
		["--no-security-labels", "Do not dump security labels"],
		["--no-subscriptions", "Do not dump subscriptions"],
		["--no-sync", "By default, pg_dumpall will wait for all files to be written safely to disk. ..."],
		["--no-tablespaces", "Do not output commands to create tablespaces nor select tablespaces for objec..."],
		["--no-toast-compression", "Do not output commands to set TOAST compression methods. With this option, al..."],
		["--no-unlogged-table-data", "Do not dump the contents of unlogged tables. This option has no effect on whe..."],
		["--on-conflict-do-nothing", "Add ON CONFLICT DO NOTHING to INSERT commands. This option is not valid unles..."],
		["--quote-all-identifiers", "Force quoting of all identifiers. This option is recommended when dumping a d..."],
		["--rows-per-insert", "Dump data as INSERT commands (rather than COPY). Controls the maximum number ..."],
		["--use-set-session-authorization", "Output SQL-standard SET SESSION AUTHORIZATION commands instead of ALTER OWNER..."],
		["--role", "Specifies a role name to be used to create the dump. This option causes pg_du..."]]);
	}
	[]
}
