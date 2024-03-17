// Completion script generated for ctanify
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="ctanify"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-h", "-V", "-p", "-t"]);
	}
	if is_long_flag(ctx){
		return with_format([["--help", "Output basic usage information and exit"],
		["--version", "Output ctanify's version number and exit"],
		["--pkgname", "Specify explicitly a package name. Normally, ctanify uses the base name of th..."],
		["--noauto", "Do not automatically add files to the tarball. Normally, ctanify automaticall..."],
		["--tdsonly", "Specify a subset of the files named on the command line to include only in th..."]]);
	}
	[]
}
