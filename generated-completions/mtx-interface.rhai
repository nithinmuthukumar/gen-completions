// Completion script generated for mtx-interface
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="mtx-interface"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format([]);
	}
	if is_long_flag(ctx){
		return with_format([["--interfaces", "generate context mkii interface files"],
		["--context", "equals --interfaces --messages --languages"],
		["--scite", "generate scite interface"],
		["--bbedit", "generate bbedit interface files"],
		["--jedit", "generate jedit interface files"],
		["--textpad", "generate textpad interface files"],
		["--vim", "generate vim interface files"],
		["--text", "create text files for commands and environments"],
		["--raw", "report commands to the console"],
		["--check", "generate check file"],
		["--meaning", "report the mening of commands"],
		["--tokens", "show the internal representation of commands"],
		["--toutf", "replace named characters by utf"],
		["--preprocess", "preprocess mkvi files to tex files [force,suffix]"],
		["--suffix", "use given suffix for output files"],
		["--force", "force action even when in doubt"],
		["--pattern", "a pattern for meaning lookups"]]);
	}
	[]
}
