// Completion script generated for mtx-update
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="mtx-update"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format([]);
	}
	if is_long_flag(ctx){
		return with_format([["--platform", "platform (windows, linux, linux-64, osx-intel, osx-ppc, linux-ppc)"],
		["--server", "repository url (rsync://contextgarden.net)"],
		["--module", "repository url (minimals)"],
		["--repository", "specify version (current, experimental)"],
		["--context", "specify version (current, latest, beta, yyyy.mm.dd)"],
		["--rsync", "rsync binary (rsync)"],
		["--texroot", "installation directory (not guessed for the moment)"],
		["--engine", "tex engine (luatex, pdftex, xetex)"],
		["--modules", "extra modules (can be list or 'all')"],
		["--fonts", "additional fonts (can be list or 'all')"],
		["--goodies", "extra binaries (like scite and texworks)"],
		["--force", "instead of a dryrun, do the real thing"],
		["--update", "update minimal tree"],
		["--make", "also make formats and generate file databases"],
		["--keep", "don't delete unused or obsolete files"],
		["--state", "update tree using saved state"],
		["--cygwin", "adapt drive specs to cygwin"],
		["--mingw", "assume mingw binaries being used"],
		["--silent", "less (or no) logging"]]);
	}
	[]
}
