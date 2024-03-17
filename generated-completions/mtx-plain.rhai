// Completion script generated for mtx-plain
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="mtx-plain"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format([]);
	}
	if is_long_flag(ctx){
		return with_format([["--make", "create format file"],
		["--fonts", "create plain font database"],
		["--run", "process file"],
		["--format", "format name (default: luatex-plain)"],
		["--engine", "engine to use (default: luatex)"],
		["--jit", "use luajittex"]]);
	}
	[]
}
