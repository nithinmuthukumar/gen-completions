// Completion script generated for disdvi
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="disdvi"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-p", "-u", "-Eenc", "-x", "-h"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
