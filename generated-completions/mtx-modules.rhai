// Completion script generated for mtx-modules
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="mtx-modules"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format([]);
	}
	if is_long_flag(ctx){
		return with_format([["--convert", "convert source files (tex, mkii, mkiv, mp, etc.) to 'ted' files"],
		["--process", "process source files (tex, mkii, mkiv, mp, etc.) to 'pdf' files"],
		["--prep", "use original name with suffix 'prep' appended"],
		["--direct", "use old method instead of extra"]]);
	}
	[]
}
