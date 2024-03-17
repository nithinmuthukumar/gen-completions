// Completion script generated for mtx-fcd
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="mtx-fcd"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format([]);
	}
	if is_long_flag(ctx){
		return with_format([["--clear", "clear the cache"],
		["--clear", "--history [entry] clear the history"],
		["--scan", "clear the cache and add given path(s)"],
		["--add", "add given path(s)"],
		["--find", "find given path (can be substring)"],
		["--find", "--nohistory find given path (can be substring) but don&apos;t use history"],
		["--stub", "print platform stub file"],
		["--list", "show roots of cached dirs"],
		["--list", "--history show history of chosen dirs"],
		["--help", "show this help"]]);
	}
	[]
}
