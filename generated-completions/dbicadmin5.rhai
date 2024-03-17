// Completion script generated for dbicadmin5
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="dbicadmin5"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-I"]);
	}
	if is_long_flag(ctx){
		return with_format([["--create", "Create version diffs needs preversion"],
		["--upgrade", "Upgrade the database to the current schema"],
		["--install", "Install the schema version tables to an existing database"],
		["--deploy", "Deploy the schema to the database"],
		["--select", "Select data from the schema"],
		["--insert", "Insert data into the schema"],
		["--update", "Update data in the schema"],
		["--delete", "Delete data from the schema"],
		["--op", "compatibility option all of the above can be supplied as --op=<action>"],
		["--help", "display this help .SS \"Arguments\" .IX Subsection \"Arguments\""],
		["--config-file", "Supply the config file for parsing by Config::Any"],
		["--config", "Supply the config file for parsing by Config::Any"],
		["--connect-info", "Supply the connect info as trailing options e.g. --connect-info dsn=<dsn> use..."],
		["--connect", "Supply the connect info as a JSON-encoded structure, e.g. an --connect=[\\*(L\"..."],
		["--schema-class", "The class of the schema to load"],
		["--config-stanza", "Where in the config to find the connection_info, supply in form MyApp::Model::DB"],
		["--resultset", "The resultset to operate on for data manipulation"],
		["--resultset-class", "The resultset to operate on for data manipulation"],
		["--class", "The resultset to operate on for data manipulation"],
		["--sql-dir", "The directory where sql diffs will be created"],
		["--sql-type", "The RDBMs flavour you wish to use"],
		["--version", "Supply a version install"],
		["--preversion", "The previous version to diff against"],
		["--set", "\\s-1JSON\\s0 data used to perform data operations"],
		["--attrs", "\\s-1JSON\\s0 string to be used for the second argument for search"],
		["--where", "\\s-1JSON\\s0 string to be used for the where clause of search"],
		["--force", "Be forceful with some operations"],
		["--trace", "Turn on DBIx::Class trace output"],
		["--quiet", "Be less verbose"]]);
	}
	[]
}
