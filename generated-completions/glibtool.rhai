// Completion script generated for glibtool
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="glibtool"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-n", "-v", "-W", "-h", "-g", "-O2"]);
	}
	if is_long_flag(ctx){
		return with_format([["--config", "show all configuration variables"],
		["--debug", "enable verbose shell tracing"],
		["--dry-run", "display commands without modifying any files"],
		["--features", "display basic configuration information and exit"],
		["--mode", "use operation mode MODE"],
		["--no-warnings", "equivalent to '-Wnone'"],
		["--preserve-dup-deps", "don't remove duplicate dependency libraries"],
		["--quiet", "don't print informational messages"],
		["--silent", "don't print informational messages"],
		["--tag", "use configuration variables from tag TAG"],
		["--verbose", "print more informational messages than default"],
		["--version", "print version information"],
		["--warnings", "report the warnings falling in CATEGORY [all]"],
		["--help", "print short, long, or detailed help message .SS \"Warning categories include:\""],
		["--help-all", "print short, long, or detailed help message .SS \"Warning categories include:\""]]);
	}
	[]
}
