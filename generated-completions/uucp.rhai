// Completion script generated for uucp
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="uucp"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-c", "-C", "-d", "-f", "-R", "-g", "-m", "-n", "-r", "-j", "-W", "-t", "-x", "-I", "-v"]);
	}
	if is_long_flag(ctx){
		return with_format([["--nocopy", "Do not copy local source files to the spool directory. If they are removed be..."],
		["--copy", "Copy local source files to the spool directory. This is the default"],
		["--directories", "Create all necessary directories when doing the copy. This is the default"],
		["--nodirectories", "If any necessary directories do not exist for the destination path, abort the..."],
		["--recursive", "If any of the source file names are directories, copy their contents recursiv..."],
		["--grade", "Set the grade of the file transfer command. Jobs of a higher grade are execut..."],
		["--mail", "Report completion or failure of the file transfer by .I mail (1)"],
		["--notify", "Report completion or failure of the file transfer by .I mail (1) to the named..."],
		["--nouucico", "Do not start .I uucico (8) daemon immediately; merely queue up the file trans..."],
		["--jobid", "Print jobid on standard output. The job may be later cancelled by passing the..."],
		["--noexpand", "Do not prepend remote relative path names with the current directory"],
		["--uuto", "This option is used by the  .I uuto shell script. It causes .I uucp to interp..."],
		["--debug", "Turn on particular debugging types. The following types are recognized: abnor..."],
		["--config", "Set configuration file to use. This option may not be available, depending up..."],
		["--version", "Report version information and exit"],
		["--help", "Print a help message and exit"]]);
	}
	[]
}
