// Completion script generated for ex
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="ex"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-c", "-S", "-A", "-b", "-C", "-d", "-d", "-D", "-e", "-E", "-f", "-F", "-g", "-h", "-H", "-i", "-L", "-l", "-m", "-M", "-N", "-n", "-nb", "-o", "-O", "-p", "-R", "-r", "-r", "-s", "-s", "-T", "-u", "-U", "-V", "-v", "-w", "-W", "-x", "-X", "-y", "-Z", "-t", "-q"]);
	}
	if is_long_flag(ctx){
		return with_format([["--cmd", "Like using \"-c\", but the command is executed just before processing any vimrc..."],
		["--nofork", "Foreground. For the GUI version,  Vim will not fork and detach from the shell..."],
		["--clean", "Do not use any personal configuration (vimrc, plugins, etc.). Useful to see i..."],
		["--echo-wid", "GTK GUI only: Echo the Window ID on stdout"],
		["--help", "Give a help message and exit, just like \"-h\""],
		["--literal", "Take file name arguments literally, do not expand wildcards. This has no effe..."],
		["--noplugin", "Skip loading plugins. Implied by -u NONE"],
		["--remote", "Connect to a Vim server and make it edit the files given in the rest of the a..."],
		["--remote-expr", "Connect to a Vim server, evaluate {expr} in it and print the result on stdout"],
		["--remote-send", "Connect to a Vim server and send {keys} to it"],
		["--remote-silent", "As --remote, but without the warning when no server is found"],
		["--remote-wait", "As --remote, but Vim does not exit until the files have been edited"],
		["--remote-wait-silent", "As --remote-wait, but without the warning when no server is found"],
		["--serverlist", "List the names of all Vim servers that can be found"],
		["--servername", "Use {name} as the server name. Used for the current Vim, unless used with a -..."],
		["--socketid", "GTK GUI only: Use the GtkPlug mechanism to run gvim in another window"],
		["--startuptime", "During startup write timing messages to the file {fname}"],
		["--version", "Print version information and exit"]]);
	}
	[]
}
