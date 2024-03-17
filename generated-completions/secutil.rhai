// Completion script generated for secutil
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="secutil"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-s", "-strongname", "-x", "-x509certificate", "-a", "-array", "-v", "-vbmode", "-c", "-cmode", "-help", "-h", "-?"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
