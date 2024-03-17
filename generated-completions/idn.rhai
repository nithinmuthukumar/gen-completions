// Completion script generated for idn
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="idn"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-h", "-V", "-s", "-d", "-e", "-a", "-u", "-n", "-p"]);
	}
	if is_long_flag(ctx){
		return with_format([["--help", "Print help and exit"],
		["--version", "Print version and exit"],
		["--stringprep", "Prepare string according to nameprep profile"],
		["--punycode-decode", "Decode Punycode"],
		["--punycode-encode", "Encode Punycode"],
		["--idna-to-ascii", "Convert to ACE according to IDNA (default mode)"],
		["--idna-to-unicode", "Convert from ACE according to IDNA"],
		["--allow-unassigned", "Toggle IDNA AllowUnassigned flag (default off)"],
		["--usestd3asciirules", "Toggle IDNA UseSTD3ASCIIRules flag (default off)"],
		["--no-tld", "Don't check string for TLD specific rules Only for --idna-to-ascii and --idna..."],
		["--nfkc", "Normalize string according to Unicode v3.2 NFKC"],
		["--profile", "Use specified stringprep profile instead Valid stringprep profiles: Nameprep ..."],
		["--debug", "Print debugging information"],
		["--quiet", "Silent operation"]]);
	}
	[]
}
