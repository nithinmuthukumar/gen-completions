// Completion script generated for hwloc-ps
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="hwloc-ps"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-a", "-p", "-l", "-c", "-t", "-e", "-v", "-h"]);
	}
	if is_long_flag(ctx){
		return with_format([["--pid", "Only show process of PID <pid>, even if it is not bound to any specific part ..."],
		["--children-of-pid", "Only show process of PID <pid> and its hierarchy of children, even if they ar..."],
		["--name", "Only show processes whose name contains <name>, even if they are not bound to..."],
		["--uid", "Only show processes of the user whose UID is <uid>, or processes of all users..."],
		["--physical", "Report OS/physical indexes instead of logical indexes"],
		["--logical", "Report logical indexes instead of physical/OS indexes (default)"],
		["--cpuset", "Show process bindings as cpusets instead of objects"],
		["--threads", "Show threads inside processes. If -a is given as well, list all threads withi..."],
		["--single-ancestor", "When the object is bound to different objects, report their common ancestor (..."],
		["--get-last-cpu-location", "Report  the last processors where the process/thread ran. Note that the resul..."],
		["--disallowed", "Include objects disallowed by administrative limitations"],
		["--pid-cmd", "Append the output of the given command to each PID line. For each displayed p..."],
		["--pid-cmd", "On Linux, try to read the value of environment variable name in each process ..."],
		["--pid-cmd", "On Linux, try to find the process MPI rank (by querying some widespread envir..."],
		["--lstopo-misc", "Output a file that may be given to lstopo --misc-from for displaying processe..."],
		["--json-server", "Run the tool as a JSON server that waits for other process' requests on a por..."],
		["--json-port", "Use the given port number instead of the default 8888"],
		["--verbose", "Increase verbosity of the JSON server"],
		["--short-name", "Show only the process short name instead of the path"],
		["--version", "Report version and exit"],
		["--help", "Display help message and exit. . .\\\" ************************** .\\\"    Descri..."]]);
	}
	[]
}
