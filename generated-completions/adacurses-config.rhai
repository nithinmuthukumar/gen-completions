// Completion script generated for adacurses-config
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="adacurses-config"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format([]);
	}
	if is_long_flag(ctx){
		return with_format([["--cflags", "echos the gnat (Ada compiler) flags needed to compile with AdaCurses"],
		["--libs", "echos the gnat libraries needed to link with AdaCurses"],
		["--version", "echos the release+patchdate version of the ncurses libraries used to configur..."],
		["--help", "prints a list of the adacurses-config script's options"]]);
	}
	[]
}
