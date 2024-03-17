// Completion script generated for md2html
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="md2html"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-o", "-f", "-s", "-h", "-v"]);
	}
	if is_long_flag(ctx){
		return with_format([["--output", "Write output to OUTFILE instead of stdout(3) "],
		["--full-html", "Generate full HTML document, including header "],
		["--stat", "Measure time of input parsing "],
		["--help", "Display help and exit "],
		["--version", "Display version and exit . .SS Markdown dialect options: "],
		["--commonmark", "CommonMark (the default) "],
		["--github", "Github Flavored Markdown . .PP Note: dialect options are equivalent to some c..."],
		["--fcollapse-whitespace", "Collapse non-trivial whitespace "],
		["--fverbatim-entities", "Do not translate entities "],
		["--fpermissive-atx-headers", "Allow ATX headers without delimiting space "],
		["--fpermissive-url-autolinks", "Allow URL autolinks without \"<\" and \">\" delimiters "],
		["--fpermissive-www-autolinks", "Allow WWW autolinks without any scheme (e.g. \"www.example.com\") "],
		["--fpermissive-email-autolinks", "Allow e-mail autolinks without \"<\", \">\" and \"mailto:\" "],
		["--fpermissive-autolinks", "Enable all 3 of the above permissive autolinks options"],
		["--fhard-soft-breaks", "Force all soft breaks to act as hard breaks "],
		["--fno-indented-code", "Disable indented code blocks "],
		["--fno-html-blocks", "Disable raw HTML blocks "],
		["--fno-html-spans", "Disable raw HTML spans "],
		["--fno-html", "Same as --fno-html-blocks --fno-html-spans "],
		["--ftables", "Enable tables "],
		["--fstrikethrough", "Enable strikethrough spans "],
		["--ftasklists", "Enable task lists "]]);
	}
	[]
}
