// Completion script generated for xmlcatalog
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="xmlcatalog"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-v"]);
	}
	if is_long_flag(ctx){
		return with_format([["--add", "Add an entry to CATALOGFILE. TYPE indicates the type of entry. Possible types..."],
		["--add", "If the --add option is used following the --sgml option, only a single argume..."],
		["--create", "Create a new XML catalog. Outputs to stdout, ignoring filename unless --noout..."],
		["--del", "Remove entries from CATALOGFILE matching VALUE(S). The --del option will not ..."],
		["--noout", "Save output to the named file rather than outputting to stdout"],
		["--no-super-update", "Do not update the SGML super catalog"],
		["--shell", "Run a shell allowing interactive queries on catalog file CATALOGFILE. For the..."],
		["--sgml", "Uses SGML super catalogs for --add and --del options"],
		["--verbose", "Output debugging information"]]);
	}
	[]
}
