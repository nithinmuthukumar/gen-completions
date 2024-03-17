// Completion script generated for yapp
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="yapp"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-v", "-s", "-n", "-m", "-o", "-t", "-b", "-V", "-h"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
