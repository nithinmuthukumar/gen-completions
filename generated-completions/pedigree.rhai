// Completion script generated for pedigree
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="pedigree"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-c", "-d", "-o", "-output_file", "-s", "-start_id", "-v"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
