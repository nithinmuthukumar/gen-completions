// Completion script generated for lto-dump-13
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="lto-dump-13"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-list", "-demangle", "-defined-only", "-print-value", "-name-sort", "-size-sort", "-reverse-sort", "-no-sort", "-symbol", "-objects", "-type-stats", "-tree-stats", "-gimple-stats", "-dump-level", "-dump-body", "-help"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
