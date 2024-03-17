// Completion script generated for cups-config
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="cups-config"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format([]);
	}
	if is_long_flag(ctx){
		return with_format([["--api-version", "Reports the current API version (major.minor)"],
		["--build", "Reports a system-specific build number"],
		["--cflags", "Reports the necessary compiler options"],
		["--datadir", "Reports the default CUPS data directory"],
		["--help", "Reports the program usage message"],
		["--ldflags", "Reports the necessary linker options"],
		["--libs", "Reports the necessary libraries to link to"],
		["--serverbin", "Reports the default CUPS binary directory, where filters and backends are stored"],
		["--serverroot", "Reports the default CUPS configuration file directory"],
		["--static", "When used with --libs, reports the static libraries instead of the default (s..."],
		["--version", "Reports the full version number of the CUPS installation (major.minor.patch)"]]);
	}
	[]
}
