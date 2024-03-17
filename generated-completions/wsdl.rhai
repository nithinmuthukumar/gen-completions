// Completion script generated for wsdl
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="wsdl"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-appsettingurlkey:key", "-urlkey:key", "-appsettingbaseurl:url", "-baseurl:url", "-language:language", "-l", "-namespace:name", "-n:name", "-out:filename", "-o:filename", "-protocol:protocol", "-p:protocol", "-sample:METHOD", "-server", "-nologo", "-u:username", "-user:username", "-p:password", "-password:password", "-d:domain", "-domain:domain"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
