// Completion script generated for context
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="context"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format([]);
	}
	if is_long_flag(ctx){
		return with_format([["--run", "process (one or more) files (default action)"],
		["--make", "create context formats"],
		["--ctx", "use ctx file (process management specification)"],
		["--noctx", "ignore ctx directives and flags"],
		["--interface", "use specified user interface (default: en)"],
		["--autopdf", "close pdf file in viewer and start pdf viewer afterwards"],
		["--purge", "purge files either or not after a run (--pattern=...)"],
		["--purgeall", "purge all files either or not after a run (--pattern=...)"],
		["--usemodule", "load the given module or style, normally part of the distribution"],
		["--environment", "load the given environment file first (document styles)"],
		["--mode", "enable given the modes (conditional processing in styles)"],
		["--path", "also consult the given paths when files are looked for"],
		["--arguments", "set variables that can be consulted during a run (key/value pairs)"],
		["--randomseed", "set the randomseed"],
		["--result", "rename the resulting output to the given name"],
		["--trackers", "set tracker variables (show list with --showtrackers)"],
		["--directives", "set directive variables (show list with --showdirectives)"],
		["--silent", "disable logcatgories (show list with --showlogcategories)"],
		["--strip", "strip Lua code (only meant for production where no errors are expected)"],
		["--errors", "show errors at the end of a run, quit when in list (also when --silent)"],
		["--htmlerrorpage", "generate html error page instead (optional: =scite)"],
		["--noconsole", "disable logging to the console (logfile only)"],
		["--nodummy", "don't create a dummy file (can confuse pdf viewers that keep file in view)"],
		["--purgeresult", "purge result file before run"],
		["--forcexml", "force xml stub"],
		["--forcecld", "force cld (context lua document) stub"],
		["--forcelua", "force lua stub (like texlua)"],
		["--forcemp", "force mp stub"],
		["--arrange", "run extra imposition pass, given that the style sets up imposition"],
		["--noarrange", "ignore imposition specifications in the style"],
		["--pages", "report pagenumbers of names pages and list references (--page=... or --page=...)"],
		["--jit", "use luajittex with jit turned off (only use the faster virtual machine)"],
		["--jiton", "use luajittex with jit turned on (in most cases not faster, even slower)"],
		["--once", "only run once (no multipass data file is produced)"],
		["--runs", "process at most this many times"],
		["--forcedruns", "process this many times (permits for optimization trial runs)"],
		["--batchmode", "run without stopping and do not show messages on the console"],
		["--nonstopmode", "run without stopping"],
		["--nosynctex", "never initializes synctex (for production runs)"],
		["--synctex", "run with synctex enabled (better use \\setupsynctex[state=start])"],
		["--nodates", "omit runtime dates in pdf file (optional value: a number (this 1970 offset ti..."],
		["--nocompression", "forcefully turns off compression in the backend"],
		["--trailerid", "alternative trailer id (or constant one)"],
		["--generate", "generate file database etc. (as luatools does)"],
		["--paranoid", "do not descend to .. and ../"],
		["--version", "report installed context version"],
		["--global", "assume given file present elsewhere"],
		["--nofile", "use dummy file as jobname"]]);
	}
	[]
}
