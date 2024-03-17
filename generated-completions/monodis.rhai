// Completion script generated for monodis
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="monodis"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-h"]);
	}
	if is_long_flag(ctx){
		return with_format([["--help", "Displays usage instructions"],
		["--output", "Write output into FILENAME and dump any embedded managed resources"],
		["--mscorlib", "For non-corlib assemblies, use \"mscorlib\" as the assembly name. This is usefu..."],
		["--show-method-tokens", "Display tokens for disassembled methods"],
		["--show-tokens", "Display tokens for strings, types, methods, fields, etc"]]);
	}
	[]
}
