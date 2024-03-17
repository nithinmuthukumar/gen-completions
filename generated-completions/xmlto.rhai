// Completion script generated for xmlto
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="xmlto"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-v", "-x", "-m", "-o", "-p"]);
	}
	if is_long_flag(ctx){
		return with_format([["--extensions", "Turn on stylesheet extensions for the tool chain in use (use.extensions is tu..."],
		["--searchpath", "Add the colon-separated list of directories in path as fallback directories f..."],
		["--skip-validation", "Skip the validation step that is normally performed"],
		["--stringparam", "Pass a named parameter paramname with value paramvalue to stylesheet from the..."],
		["--noclean", "Temporary files are not deleted(their names are shown and kept in tmp directo..."],
		["--noautosize", "By default, some XSL variables are overridden by autodetection (page.width an..."],
		["--noextensions", "By default, xmlto enables XSL params passivetex.extensions for passivetex bac..."],
		["--profile", "Pre-process the XML document with the profiling stylesheet"],
		["--with-fop", "Use fop for formatting. It is an experimental option, expects fop in specific..."],
		["--with-dblatex", "Use dblatex for formatting. It is an experimental option, expects dblatex in ..."],
		["--help", "Display a short usage message. It will describe xmlto\\*(Aqs options, and the ..."],
		["--version", "Display the version number of xmlto"]]);
	}
	[]
}
