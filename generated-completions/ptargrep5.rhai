// Completion script generated for ptargrep5
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="ptargrep5"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-b", "-i", "-l", "-v", "-?"]);
	}
	if is_long_flag(ctx){
		return with_format([["--basename", "When matching files are extracted, ignore the directory path from the archive..."],
		["--ignore-case", "Make pattern matching case-insensitive"],
		["--list-only", "Print the pathname of each matching file from the archive to \\s-1STDOUT.\\s0  ..."],
		["--verbose", "Log debugging info to \\s-1STDERR.\\s0"],
		["--help", "Display this documentation"]]);
	}
	[]
}
