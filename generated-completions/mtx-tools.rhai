// Completion script generated for mtx-tools
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="mtx-tools"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format([]);
	}
	if is_long_flag(ctx){
		return with_format([["--disarmutfbomb", "remove utf bomb if present"],
		["--force", "remove indeed"],
		["--dirtoxml", "glob directory into xml"],
		["--pattern", "glob pattern (default: *)"],
		["--url", "url attribute (no processing)"],
		["--root", "the root of the globbed path (default: .)"],
		["--output", "output filename (console by default)"],
		["--recurse", "recurse into subdirecories"],
		["--stripname", "take pathpart of given pattern"],
		["--longname", "set name attributes to full path name"],
		["--downcase", "lowercase names"],
		["--showstring", "show unicode characters in given string"],
		["--showfile", "show unicode characters in given file"],
		["--pattern", "glob pattern (default: *)"],
		["--recurse", "recurse into subdirecories"],
		["--force", "downcase indeed"]]);
	}
	[]
}
