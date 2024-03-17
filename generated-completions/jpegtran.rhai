// Completion script generated for jpegtran
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="jpegtran"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-optimize", "-progressive", "-restart", "-arithmetic", "-scans", "-flip", "-flip", "-rotate", "-rotate", "-rotate", "-transpose", "-transverse", "-trim", "-perfect", "-rot", "-perfect", "-crop", "-wipe", "-drop", "-grayscale", "-copy", "-copy", "-copy", "-copy", "-icc", "-maxmemory", "-maxscans", "-outfile", "-report", "-strict", "-verbose", "-debug", "-version"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
