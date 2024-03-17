// Completion script generated for oid2name
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="oid2name"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-f", "-i\n.br\n--indexes", "-o", "-q\n.br\n--quiet", "-s\n.br\n--tablespaces", "-S\n.br\n--system-objects", "-t", "-V\n.br\n--version", "-x\n.br\n--extended", "-?\n.br\n--help", "-d", "-h", "-H", "-p", "-U"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
