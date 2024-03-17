// Completion script generated for cupsdisable
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="cupsdisable"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-E", "-U", "-c", "-h", "-r"]);
	}
	if is_long_flag(ctx){
		return with_format([["--hold", "Holds remaining jobs on the named printer. Useful for allowing the current jo..."],
		["--release", "Releases pending jobs for printing. Use after running cupsdisable with the --..."]]);
	}
	[]
}
