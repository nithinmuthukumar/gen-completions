// Completion script generated for heif-info
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="heif-info"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-d", "-help"]);
	}
	if is_long_flag(ctx){
		return with_format([["--dump-boxes", "Show a low-level dump of all MP4 file boxes"],
		["--help", "Show help"]]);
	}
	[]
}
