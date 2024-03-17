// Completion script generated for net-snmp-config
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="net-snmp-config"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-a", "-x", "-X"]);
	}
	if is_long_flag(ctx){
		return with_format([["--version", "displays the net-snmp version number"],
		["--indent-options", "displays the indent options from the Coding Style"],
		["--debug-tokens", "displays a example command line to search to source code for a list of availa..."],
		["--create-snmpv3-user", "[-A MD5|SHA] [username] .PP These options produce the various compilation fla..."],
		["--base-cflags", "lists additional compilation flags needed for external applications (excludes..."],
		["--cflags", "lists additional compilation flags needed"],
		["--libs", "lists libraries needed for building applications"],
		["--agent-libs", "lists libraries needed for building subagents"],
		["--netsnmp-libs", "lists netsnmp specific libraries"],
		["--external-libs", "lists libraries needed by netsnmp libs"],
		["--netsnmp-agent-libs", "lists netsnmp specific agent libraries .HP --external-agent-libs lists librar..."],
		["--compile-subagent", "[--ldflags flags] mibmodule1.c [...]]"],
		["--cflags", "[--ldflags flags] mibmodule1.c [...]]"],
		["--norm", "leave the generated .c file around to read"],
		["--cflags", "extra cflags to use (e.g. -I...)"],
		["--ldflags", "extra ld flags to use (e.g. -L... -l...)"],
		["--configure-options", "Display original configure arguments"],
		["--snmpd-module-list", "Display the modules compiled into the agent"],
		["--prefix", "Display the installation prefix"]]);
	}
	[]
}
