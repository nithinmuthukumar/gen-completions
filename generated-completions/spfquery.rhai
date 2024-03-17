// Completion script generated for spfquery
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="spfquery"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format([]);
	}
	if is_long_flag(ctx){
		return with_format([["--def-exp", ".PD Use the specified string as the default explanation if the authority doma..."],
		["--hostname", "Use hostname as the host name of the local system instead of auto-detecting it"],
		["--no-keep-comments", ".PD Do (not) print any comments found when reading from a file or from standa..."],
		["--no-sanitize", ".PD Do (not) sanitize the output by condensing consecutive white-space into a..."],
		["--debug", "Print out debug information. .SS \"Black Magic Options\" .IX Subsection \"Black ..."],
		["--max-dns-interactive-terms", "Evaluate a maximum of n DNS-interactive mechanisms and modifiers per \\s-1SPF\\..."],
		["--max-name-lookups-per-term", "Perform a maximum of n \\s-1DNS\\s0 name look-ups per mechanism or modifier. De..."],
		["--authorize-mxes-for", "Consider all the MXes of the comma-separated list of email-addresses and doma..."],
		["--tfwl", "Perform \\f(CW\\*(C`trusted-forwarder.org\\*(C' accreditation checking"],
		["--guess", "Use spf-terms as a default record if no \\s-1SPF\\s0 record is found"],
		["--local", "Process spf-terms as local policy before resorting to a default result (the i..."],
		["--fallback", ".PD Set overrides and fallbacks. Each option can be specified multiple times...."]]);
	}
	[]
}
