// Completion script generated for mktextfm
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="mktextfm"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format([]);
	}
	if is_long_flag(ctx){
		return with_format([["--destdir", "A directory name. If the directory is absolute, it is used as-is. Otherwise, ..."],
		["--help", "Print help message and exit successfully"],
		["--version", "Print version information and exit successfully. .\\\"=========================..."]]);
	}
	[]
}
