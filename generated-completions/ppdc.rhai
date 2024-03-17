// Completion script generated for ppdc
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="ppdc"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-D", "-I", "-c", "-d", "-l", "-m", "-t", "-v"]);
	}
	if is_long_flag(ctx){
		return with_format([["--lf", "Specifies the line ending to use - carriage return, carriage return and line ..."]]);
	}
	[]
}
