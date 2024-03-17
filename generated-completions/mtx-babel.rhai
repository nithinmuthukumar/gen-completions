// Completion script generated for mtx-babel
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="mtx-babel"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format([]);
	}
	if is_long_flag(ctx){
		return with_format([["--language", "conversion language (e.g. greek)"],
		["--structure", "obey given structure (e.g. 'document', default: 'context')"],
		["--convert", "convert babel codes into utf"]]);
	}
	[]
}
