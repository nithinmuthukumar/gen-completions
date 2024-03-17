// Completion script generated for bash
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="bash"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-c", "-i", "-l", "-r", "-s", "-D"]);
	}
	if is_long_flag(ctx){
		return with_format([["--debugger", "Arrange for the debugger profile to be executed before the shell starts. Turn..."],
		["--dump-po-strings", "Equivalent to -D, but the output is in the GNU gettext po (portable object) f..."],
		["--dump-strings", "Equivalent to -D"],
		["--help", "Display a usage message on standard output and exit successfully"],
		["--rcfile", ".PD Execute commands from .I file instead of the standard personal initializa..."],
		["--login", "Equivalent to -l"],
		["--noediting", "Do not use the GNU  readline library to read command lines when the shell is ..."],
		["--noprofile", "Do not read either the system-wide startup file .FN /etc/profile or any of th..."],
		["--norc", "Do not read and execute the personal initialization file .I ~/.bashrc if the ..."],
		["--posix", "Change the behavior of bash where the default operation differs from the POSI..."],
		["--restricted", "The shell becomes restricted (see .SM  \"RESTRICTED SHELL\" below)"],
		["--verbose", "Equivalent to  -v"],
		["--version", "Show version information for this instance of  bash on the standard output an..."]]);
	}
	[]
}
