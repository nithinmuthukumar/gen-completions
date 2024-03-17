// Completion script generated for Magick++-config
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="Magick++-config"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format([]);
	}
	if is_long_flag(ctx){
		return with_format([["--cppflags", "Print the preprocessor flags that are needed to find the  ImageMagick C and C..."],
		["--cxxflags", "Print the compiler flags that were used to compile   libMagick++ "],
		["--exec-prefix", "Print the directory under which target specific binaries and executables are ..."],
		["--ldflags", "Print the linker flags that are needed to link with the  libMagick++ library"],
		["--libs", "Print the linker flags that are needed to link a program with  libMagick++ "],
		["--prefix", "Print the directory under which the package is installed"],
		["--version", "Print the version of the  ImageMagick distribution to standard output"]]);
	}
	[]
}
