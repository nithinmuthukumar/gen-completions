// Completion script generated for chkweb
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="chkweb"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-h", "-i", "-l", "-d", "-r", "-w", "-e", "-m", "-n", "-V", "-s", "-o", "-q", "-f", "-b", "-x", "-g", "-I", "-H", "-W"]);
	}
	if is_long_flag(ctx){
		return with_format([["--help", "Print a help screen"],
		["--license", "Show distribution information"],
		["--localrc", "Read local .chktexrc formatted  file"],
		["--debug", "Debug information. Give it a number"],
		["--reset", "Reset settings to default. .PP Muting warning messages:"],
		["--warnon", "Makes msg # given a warning and turns it on"],
		["--erroron", "Makes msg # given an error and turns it on"],
		["--msgon", "Makes msg # given a message and turns it on"],
		["--nowarn", "Mutes msg # given. .PP Output control flags:"],
		["--pipeverb", "How errors are displayed when stdout != tty. Defaults to the same as -v"],
		["--splitchar", "String used to split fields when doing -v0"],
		["--output", "Redirect error report to a file"],
		["--quiet", "Shuts up about version information"],
		["--format", "Format to use for output  .PP Boolean switches (1 -> enables / 0 -> disables):"],
		["--backup", "Backup output file"],
		["--wipeverb", "Ignore contents of `\\\\verb' commands"],
		["--globalrc", "Read global .chktexrc file"],
		["--inputfiles", "Execute \\\\input statements"],
		["--headererr", "Show errors found in front of \\\\begin{document} .PP Miscellaneous switches:"],
		["--version", "Version information  .PP If no LaTeX files are specified on the command line,..."]]);
	}
	[]
}
