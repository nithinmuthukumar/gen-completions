// Completion script generated for gpgrt-config
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="gpgrt-config"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format([]);
	}
	if is_long_flag(ctx){
		return with_format([["--libdir", "Parent directory path of pkgconfig file search path. e.g. \\(oqgpgrt-config --..."],
		["--exists", "Test whether the pkg-config file \\(oqmodule.pc' exist and exits with success ..."],
		["--modversion", "Print the currently installed version of module on the standard output"],
		["--libs", "Print the linker flags that are necessary to link a program using the module"],
		["--cflags", "Print the compiler flags that are necessary to compile a program using the mo..."],
		["--static", "Modifies output if linking statically instead of dynamically"],
		["--variable", "Output variable VARNAME from the module's pkg-config file. .P"]]);
	}
	[]
}
