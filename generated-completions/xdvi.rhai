// Completion script generated for xdvi
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="xdvi"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-allowshell", "-altfont", "-anchorposition", "-background", "-bg", "-browser", "-copy", "-cr", "-debug", "-density", "-display", "-dvipspath", "-editor", "-q", "-expert", "-expertmode", "-fg", "-findstring", "-font", "-foreground", "-fullscreen", "-gamma", "-geometry", "-gsalpha", "-gspalette", "-h", "-help", "-hl", "-hush", "-hushbell", "-hushchars", "-hushchecksums", "-hushstdout", "-icongeometry", "-iconic", "-install", "-interpreter", "-keep", "-l", "-license", "-linkcolor", "-linkstyle", "-margins", "-mfmode", "-mgs", "-mgs", "-mousemode", "-nocolor", "-nofork", "-noghostscript", "-nogrey", "-nogssafer", "-noinstall", "-nomakepk", "-nomatchinverted", "-noomega", "-noscan", "-notempfile", "-notype1fonts", "-offsets", "-p", "-paper", "-pause", "-pausespecial", "-postscript", "-ps2pdfpath", "-rulecolor", "-q", "-rv", "-S", "-s", "-safer", "-sidemargin", "-sourceposition", "-statusline", "-text-encoding", "-thorough", "-topmargin", "-unique", "-useTeXpages", "-version", "-visitedlinkcolor", "-warnspecials", "-watchfile", "-wheelunit", "-xoffset", "-yoffset"]);
	}
	if is_long_flag(ctx){
		return with_format([["--no-wait", "(older Emacsen)"],
		["--servername", "(VIM v6.0+; the `--servername xdvi' option will cause gvim to run a dedicated..."],
		["--remote", "(VIM v6.0+; the `--servername xdvi' option will cause gvim to run a dedicated..."],
		["--help", "Prints a short help text with an overview of the command-line options to stan..."]]);
	}
	[]
}
