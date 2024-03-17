// Completion script generated for albatross
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="albatross"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format([]);
	}
	if is_long_flag(ctx){
		return with_format([["--show-styles", "Show available font styles"],
		["--detailed", "Show a detailed font list"],
		["--ansi-level", "Set the default ANSI level"],
		["--border-style", "Set the border style"],
		["--or", "Look for each glyph separately"],
		["--version", "Show the version and exit"],
		["--help", "Show a help message and exit "]]);
	}
	[]
}
