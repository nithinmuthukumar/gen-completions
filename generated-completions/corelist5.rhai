// Completion script generated for corelist5
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="corelist5"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-a", "-d", "-?", "-help", "-man", "-v", "-r", "-f", "-u"]);
	}
	if is_long_flag(ctx){
		return with_format([["--diff", "Given two versions of perl, this prints a human-readable table of all module ..."],
		["--utils", "lists the first version of perl each named utility program was released with ..."],
		["--feature", "lists the first version bundle of each named feature given"],
		["--upstream", "Shows if the given module is primarily maintained in perl core or on \\s-1CPAN..."]]);
	}
	[]
}
