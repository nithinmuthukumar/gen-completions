// Completion script generated for t1mac
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="t1mac"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-r", "-n"]);
	}
	if is_long_flag(ctx){
		return with_format([["--raw", "Indicates that output should be a raw resource fork"],
		["--macbinary", "Indicates that output should be in MacBinary I or II format. This is the default"],
		["--applesingle", "Indicates that output should be in AppleSingle format"],
		["--appledouble", "Indicates that output should be in AppleDouble format"],
		["--binhex", "Indicates that output should be in BinHex 4.0 format"],
		["--filename", "Sets the Macintosh filename of the output font to name. The default is to con..."]]);
	}
	[]
}
