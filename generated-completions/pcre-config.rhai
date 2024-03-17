// Completion script generated for pcre-config
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="pcre-config"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format([]);
	}
	if is_long_flag(ctx){
		return with_format([["--prefix", "Writes the directory prefix used in the PCRE installation for architecture in..."],
		["--exec-prefix", "Writes the directory prefix used in the PCRE installation for architecture de..."],
		["--version", "Writes the version number of the installed PCRE libraries to the standard output"],
		["--libs", "Writes to the standard output the command line options required to link with ..."],
		["--libs16", "Writes to the standard output the command line options required to link with ..."],
		["--libs32", "Writes to the standard output the command line options required to link with ..."],
		["--libs-cpp", "Writes to the standard output the command line options required to link with ..."],
		["--libs-posix", "Writes to the standard output the command line options required to link with ..."],
		["--cflags", "Writes to the standard output the command line options required to compile fi..."],
		["--cflags-posix", "Writes to the standard output the command line options required to compile fi..."]]);
	}
	[]
}
