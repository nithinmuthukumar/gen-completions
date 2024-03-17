// Completion script generated for xml2-config
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="xml2-config"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format([]);
	}
	if is_long_flag(ctx){
		return with_format([["--version", "Print the currently installed version of GNOME-XML on the standard output"],
		["--libs", "Print the linker flags that are necessary to link a GNOME-XML program. Add --..."],
		["--cflags", "Print the compiler flags that are necessary to compile a GNOME-XML program"],
		["--prefix", "If specified, use PREFIX instead of the installation prefix that GNOME-XML wa..."]]);
	}
	[]
}
