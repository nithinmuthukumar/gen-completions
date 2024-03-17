// Completion script generated for install-tl
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="install-tl"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-gui", "-gui", "-no-gui", "-no-gui", "-no-gui", "-lang", "-repository", "-select-repository", "-all-options", "-custom-bin", "-debug-fakenet", "-debug-setup-vars", "-debug-translation", "-force-platform", "-help", "-?", "-in-place", "-init-from-profile", "-logfile", "-no-cls", "-no-continue", "-no-src-install", "-no-installation", "-no-interaction", "-persistent-downloads", "-no-verify-downloads", "-non-admin", "-paper", "-portable", "-print-platform", "-profile", "-q", "-scheme", "-texdir", "-texuserdir", "-texmflocal", "-texmfhome", "-texmfsysvar", "-texmfvar", "-v", "-version"]);
	}
	if is_long_flag(ctx){
		return with_format([["--help", "Display this help and exit. (This help is also on the web at <https://tug.org..."],
		["--version", "Output version information and exit. If \\f(CW\\*(C`-v\\*(C' is also given, the ..."]]);
	}
	[]
}
