// Completion script generated for monodocs2html
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="monodocs2html"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-dest:DEST_DIR", "-dumptemplate", "-ext:FILE_EXTENSION", "-?", "-help", "-onlytype:TYPE", "-source:SOURCE_DIR", "-template:TEMPLATE", "-V", "-version"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
