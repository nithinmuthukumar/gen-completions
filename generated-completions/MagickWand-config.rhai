// Completion script generated for MagickWand-config
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="MagickWand-config"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format([]);
	}
	if is_long_flag(ctx){
		return with_format([["--cflags", "Print the compiler flags that were used to compile   libWand "],
		["--cppflags", "Print the preprocessor flags that are needed to find the  Wand C include file..."],
		["--exec-prefix", "Print the directory under which target specific binaries and executables are ..."],
		["--ldflags", "Print the linker flags that are needed to link with the  Wand library"],
		["--libs", "Print the linker flags that are needed to link a program with  libWand "],
		["--version", "Print the version of the  Wand distribution to standard output"]]);
	}
	[]
}
