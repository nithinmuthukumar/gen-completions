// Completion script generated for gh-gpg-key-add
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="gh-gpg-key-add"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-t"]);
	}
	if is_long_flag(ctx){
		return with_format([["--title", "Title for the new key"]]);
	}
	[]
}
