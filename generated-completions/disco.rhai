// Completion script generated for disco
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="disco"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-nologo", "-nosave", "-o:directory", "-out:directory", "-u:username", "-user:username", "-p:password", "-password:password", "-d:domain", "-domain:domain", "-proxy:url", "-proxyusername:username", "-proxypassword:password", "-proxydomain:domain"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
