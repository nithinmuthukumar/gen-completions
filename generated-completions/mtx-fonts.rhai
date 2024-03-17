// Completion script generated for mtx-fonts
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="mtx-fonts"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format([]);
	}
	if is_long_flag(ctx){
		return with_format([["--convert", "save open type font in raw table"],
		["--unpack", "save a tma file in a more readable format"],
		["--reload", "generate new font database (use --force when in doubt)"],
		["--reload", "--simple:generate luatex-fonts-names.lua (not for context!)"],
		["--list", "--name: list installed fonts, filter by name [--pattern]"],
		["--list", "--spec: list installed fonts, filter by spec [--filter]"],
		["--list", "--file: list installed fonts, filter by file [--pattern]"],
		["--pattern", "filter files using pattern"],
		["--filter", "key-value pairs"],
		["--all", "show all found instances (combined with other flags)"],
		["--info", "give more details"],
		["--trackers", "enable trackers"],
		["--statistics", "some info about the database"],
		["--names", "use name instead of unicodes"],
		["--cache", "use specific cache (otl or otf)"]]);
	}
	[]
}
