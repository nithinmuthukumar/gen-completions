// Completion script generated for gsbj
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="gsbj"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format([]);
	}
	if is_long_flag(ctx){
		return with_format([["--add-to-space", "add the given number of 1/72\" units to the width of each space (may be negative)"],
		["--add-to-width", "add the given number of 1/72\" units to the width of each character (may be ne..."],
		["--columns", "print in <n> columns"],
		["--detect", "treat the file as PostScript if it starts with %!"],
		["--first-page", "start printing at page <n>"],
		["--kern", "kern using information from the given .AFM file"],
		["--last-page", "stop printing after page <n>"],
		["--margin", "set a margin"],
		["--no-eject", "end-of-file/FF only starts a new column, not a new sheet"],
		["--spacing", "use double (n=2), triple (n=3), etc. spacing .RE Also, the string %# in a hea..."]]);
	}
	[]
}
