// Completion script generated for dbiprof5
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="dbiprof5"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format([]);
	}
	if is_long_flag(ctx){
		return with_format([["--number", "Produce this many items in the report. Defaults to 10. If set to \\*(L\"all\\*(R..."],
		["--sort", "Sort results by the given field. Sorting by multiple fields isn't currently s..."],
		["--reverse", "Reverses the selected sort. For example, to see a report of the shortest over..."],
		["--match", "Consider only items where the specified key matches the given value. Keys are..."],
		["--exclude", "Remove items for where the specified key matches the given value. For example..."],
		["--case-sensitive", "Using this option causes --match and --exclude to work case-sensitively. Defa..."],
		["--delete", "Sets the \\f(CW\\*(C`DeleteFiles\\*(C' option to DBI::ProfileData which causes t..."],
		["--dumpnodes", "Print the list of nodes in the form of a perl data structure. Use the \\f(CW\\*..."],
		["--version", "Print the dbiprof version number and exit"]]);
	}
	[]
}
