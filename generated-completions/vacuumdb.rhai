// Completion script generated for vacuumdb
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="vacuumdb"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-a\n.br\n--all", "-e\n.br\n--echo", "-f\n.br\n--full", "-F\n.br\n--freeze", "-j", "-P", "-q\n.br\n--quiet", "-t", "-v\n.br\n--verbose", "-V\n.br\n--version", "-z\n.br\n--analyze", "-Z\n.br\n--analyze-only", "-?\n.br\n--help", "-h", "-p", "-U", "-w\n.br\n--no-password", "-W\n.br\n--password"]);
	}
	if is_long_flag(ctx){
		return with_format([["--disable-page-skipping", "Disable skipping pages based on the contents of the visibility map. .if n \\{\\..."],
		["--force-index-cleanup", "Always remove index entries pointing to dead tuples. .if n \\{\\  .\\}"],
		["--min-mxid-age", "Only execute the vacuum or analyze commands on tables with a multixact ID age..."],
		["--min-xid-age", "Only execute the vacuum or analyze commands on tables with a transaction ID a..."],
		["--no-index-cleanup", "Do not remove index entries pointing to dead tuples. .if n \\{\\  .\\}"],
		["--no-process-toast", "Skip the TOAST table associated with the table to vacuum, if any. .if n \\{\\  .\\}"],
		["--no-truncate", "Do not truncate empty pages at the end of the table. .if n \\{\\  .\\}"],
		["--skip-locked", "Skip relations that cannot be immediately locked for processing. .if n \\{\\  .\\}"],
		["--analyze-in-stages", "Only calculate statistics for use by the optimizer (no vacuum), like --analyz..."],
		["--maintenance-db", "Specifies the name of the database to connect to to discover which databases ..."]]);
	}
	[]
}
