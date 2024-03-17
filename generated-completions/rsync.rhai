// Completion script generated for rsync
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="rsync"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-h\noption", "-v", "-v", "-v", "-v", "-v\nlevel", "-q", "-I", "-c", "-a", "-rlptgoD", "-H", "-r", "-a", "-H.\n.IP", "-a", "-a", "-rlptgD", "-a", "-a", "-a", "-a", "-a", "-r", "-d).\n.IP", "-R", "-av"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
