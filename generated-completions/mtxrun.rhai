// Completion script generated for mtxrun
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="mtxrun"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format([]);
	}
	if is_long_flag(ctx){
		return with_format([["--script", "run an mtx script (lua prefered method) (--noquotes), no script gives list"],
		["--evaluate", "run code passed on the commandline (between quotes) (=loop) (exit|quit aborts)"],
		["--execute", "run a script or program (texmfstart method) (--noquotes)"],
		["--resolve", "resolve prefixed arguments"],
		["--ctxlua", "run internally (using preloaded libs)"],
		["--internal", "run script using built in libraries (same as --ctxlua)"],
		["--locate", "locate given filename in database (default) or system (--first --all --detail)"],
		["--tree", "use given texmf tree (default file: setuptex.tmf)"],
		["--path", "go to given path before execution"],
		["--ifchanged", "only execute when given file has changed (md checksum)"],
		["--iftouched", "only execute when given file has changed (time stamp)"],
		["--makestubs", "create stubs for (context related) scripts"],
		["--removestubs", "remove stubs (context related) scripts"],
		["--stubpath", "paths where stubs wil be written"],
		["--windows", "create windows (mswin) stubs"],
		["--unix", "create unix (linux) stubs"],
		["--addbinarypath", "prepend the (found) binarypath to runners"],
		["--verbose", "give a bit more info"],
		["--trackers", "enable given trackers"],
		["--progname", "format or backend"],
		["--systeminfo", "show current operating system, processor, etc"],
		["--edit", "launch editor with found file"],
		["--launch", "launch files like manuals, assumes os support (--all,--list)"],
		["--timedrun", "run a script and time its run"],
		["--autogenerate", "regenerate databases if needed (handy when used to run context in an editor)"],
		["--usekpse", "use kpse as fallback (when no mkiv and cache installed, often slower)"],
		["--forcekpse", "force using kpse (handy when no mkiv and cache installed but less functionality)"],
		["--prefixes", "show supported prefixes"],
		["--generate", "generate file database"],
		["--variables", "show configuration variables"],
		["--configurations", "show configuration order"],
		["--directives", "show (known) directives"],
		["--trackers", "show (known) trackers"],
		["--experiments", "show (known) experiments"],
		["--expand-braces", "expand complex variable"],
		["--resolve-path", "expand variable (completely resolve paths)"],
		["--expand-path", "expand variable (resolve paths)"],
		["--expand-var", "expand variable (resolve references)"],
		["--show-path", "show path expansion of "],
		["--var-value", "report value of variable"],
		["--find-file", "report file location"],
		["--find-path", "report path of file"],
		["--pattern", "filter variables"]]);
	}
	[]
}
