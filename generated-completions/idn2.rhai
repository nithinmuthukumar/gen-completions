// Completion script generated for idn2
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="idn2"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-h", "-V", "-d", "-l", "-r", "-T", "-N"]);
	}
	if is_long_flag(ctx){
		return with_format([["--help", "Print help and exit"],
		["--version", "Print version and exit"],
		["--decode", "Decode (punycode) domain name"],
		["--lookup", "Lookup domain name (default)"],
		["--register", "Register label"],
		["--tr46t", "Enable TR46 transitional processing"],
		["--tr46nt", "Enable TR46 non-transitional processing"],
		["--no-tr46", "Disable TR46 processing"],
		["--usestd3asciirules", "Enable STD3 ASCII rules"],
		["--no-alabelroundtrip", "Disable A-label roundtrip for lookups"],
		["--debug", "Print debugging information"],
		["--quiet", "Silent operation"]]);
	}
	[]
}
