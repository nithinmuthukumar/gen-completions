// Completion script generated for freetype-config
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="freetype-config"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format([]);
	}
	if is_long_flag(ctx){
		return with_format([["--prefix", "Return the prefix value of the installed FreeType library (the default prefix..."],
		["--exec-prefix", "Return the executable prefix value of the installed FreeType library (will of..."],
		["--ftversion", "Return the FreeType version number, directly derived from file `freetype.h'. "],
		["--version", "Return the `libtool version' of the FreeType library. "],
		["--libtool", "Return the library name for linking with libtool. "],
		["--libs", "Return compiler flags for linking with the installed FreeType library. "],
		["--cflags", "Return compiler flags for compiling against the installed FreeType library. "],
		["--static", "Make command line options display flags for static linking. "],
		["--help", "Show help and exit. . . .SS Path override options . These affect any selected..."],
		["--prefix", "Override  --prefix value with .IR PREFIX . . This also sets  --exec-prefix= P..."],
		["--exec-prefix", "Override  --exec-prefix value with .IR EPREFIX . . "]]);
	}
	[]
}
