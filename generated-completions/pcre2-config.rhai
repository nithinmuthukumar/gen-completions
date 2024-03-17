// Completion script generated for pcre2-config
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="pcre2-config"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format([]);
	}
	if is_long_flag(ctx){
		return with_format([["--prefix", "Writes the directory prefix used in the PCRE2 installation for architecture i..."],
		["--exec-prefix", "Writes the directory prefix used in the PCRE2 installation for architecture d..."],
		["--version", "Writes the version number of the installed PCRE2 libraries to the standard ou..."],
		["--libs8", "Writes to the standard output the command line options required to link with ..."],
		["--libs16", "Writes to the standard output the command line options required to link with ..."],
		["--libs32", "Writes to the standard output the command line options required to link with ..."],
		["--libs-posix", "Writes to the standard output the command line options required to link with ..."],
		["--cflags", "Writes to the standard output the command line options required to compile fi..."],
		["--cflags-posix", "Writes to the standard output the command line options required to compile fi..."]]);
	}
	[]
}
