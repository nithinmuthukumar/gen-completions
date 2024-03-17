// Completion script generated for mtx-watch
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="mtx-watch"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format([]);
	}
	if is_long_flag(ctx){
		return with_format([["--logpath", "optional path for log files"],
		["--watch", "watch given path [--delay]"],
		["--pipe", "use pipe instead of execute"],
		["--delay", "delay between sweeps"],
		["--automachine", "replace /machine/ in path /servername/"],
		["--collect", "condense log files"],
		["--cleanup", "remove files in given path [--force]"],
		["--showlog", "show log data"]]);
	}
	[]
}
