// Completion script generated for tkcon
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="tkcon"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-argv", "-color-", "-eval", "-main", "-e", "-exec", "-font", "-nontcl", "-package", "-load", "-rcfile", "-root", "-slave"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
