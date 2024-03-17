// Completion script generated for al
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="al"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-algid", "-base", "-baseaddress", "-bugreport", "-comp", "-company", "-config", "-configuration", "-copy", "-copyright", "-c", "-culture", "-delay", "-delay+", "-delaysign", "-delaysign+", "-delay-", "-delaysign-", "-descr", "-description", "-e", "-evidence", "-fileversion", "-flags", "-fullpaths", "-keyf", "-keyfile", "-keyn", "-keyname", "-main", "-nologo", "-out", "-prod", "-productv", "-t", "-target", "-template", "-title", "-trade", "-trademark", "-v", "-version", "-win32icon", "-win32res", "-?", "-help"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
