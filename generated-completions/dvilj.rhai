// Completion script generated for dvilj
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="dvilj"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-cnumber", "-dnumber", "-D", "-E", "-eoutfile", "-fpagenum", "-g", "-hheaderfile", "-l", "-Mflag", "-mmagnification", "-ppagecount", "-q", "-r", "-spagesize", "-tpagenum", "-v", "-Vmode", "-w", "-xoffset", "-yoffset", "-Xoffset", "-Yoffset", "-z"]);
	}
	if is_long_flag(ctx){
		return with_format([["--Dnumber", "Debug according to the bits of number; see the kpathsea\\|(3) manual for value..."]]);
	}
	[]
}
