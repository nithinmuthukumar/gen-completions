// Completion script generated for ncurses5
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="ncurses5"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format([]);
	}
	if is_long_flag(ctx){
		return with_format([["--prefix", "echos the package-prefix of ncurses"],
		["--exec-prefix", "echos the executable-prefix of ncurses"],
		["--cflags", "echos the C compiler flags needed to compile with ncurses"],
		["--libs", "echos the libraries needed to link with ncurses"],
		["--version", "echos the release+patchdate version of ncurses"],
		["--abi-version", "echos the ABI version of ncurses"],
		["--mouse-version", "echos the mouse-interface version of ncurses"],
		["--bindir", "echos the directory containing ncurses programs"],
		["--datadir", "echos the directory containing ncurses data"],
		["--includedir", "echos the directory containing ncurses header files"],
		["--libdir", "echos the directory containing ncurses libraries"],
		["--mandir", "echos the directory containing ncurses manpages"],
		["--terminfo", "echos the $TERMINFO terminfo database path, e.g., .RS /usr/local/share/termin..."],
		["--terminfo-dirs", "echos the $TERMINFO_DIRS directory list, e.g., .RS /usr/local/share/terminfo .RE"],
		["--termpath", "echos the $TERMPATH termcap list, if support for termcap is configured"],
		["--help", "prints this message"]]);
	}
	[]
}
