// Completion script generated for tcpdump
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="tcpdump"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-A", "-b", "-B", "-c", "-c", "-C", "-d", "-dd", "-ddd", "-D", "-e", "-E", "-f", "-F", "-g", "-G", "-h", "-H", "-i", "-I", "-j", "-J", "-k", "-K", "-l", "-U", "-L", "-m", "-M", "-n", "-N", "-#", "-O", "-P", "-p", "-Q", "-Q", "-q", "-r", "-S", "-s", "-T", "-t", "-tt", "-ttt", "-tttt", "-ttttt", "-t", "-u", "-U", "-v", "-vv", "-vvv", "-V", "-w", "-W", "-x", "-xx", "-X", "-XX", "-y", "-z", "-Z"]);
	}
	if is_long_flag(ctx){
		return with_format([["--buffer-size", ".PD Set the operating system capture buffer size to buffer_size, in units of ..."],
		["--count", "Print only on stderr the packet count when reading capture file(s) instead of..."],
		["--list-interfaces", ".PD Print the list of the network interfaces available on the system and on w..."],
		["--apple-oneline", ".PD Do not insert line break after IP header in verbose mode for easier parsi..."],
		["--help", ".PD Print the tcpdump and libpcap version strings, print a usage message, and..."],
		["--version", ".PD Print the tcpdump and libpcap version strings and exit"],
		["--interface", ".PD Listen, report the list of link-layer types, report the list of time stam..."],
		["--monitor-mode", ".PD Put the interface in \"monitor mode\"; this is supported only on IEEE 802.1..."],
		["--immediate-mode", "Capture in \"immediate mode\". In this mode, packets are delivered to tcpdump a..."],
		["--time-stamp-type", ".PD Set the time stamp type for the capture to tstamp_type. The names to use ..."],
		["--list-time-stamp-types", ".PD List the supported time stamp types for the interface and exit. If the ti..."],
		["--time-stamp-precision", "When capturing, set the time stamp precision for the capture to tstamp_precis..."],
		["--nano", ".PD Shorthands for --time-stamp-precision=micro or --time-stamp-precision=nan..."],
		["--apple-md-print", ".PD Control the display of packet metadata via an optional .I metadata_arg ar..."],
		["--dont-verify-checksums", ".PD Don't attempt to verify IP, TCP, or UDP checksums. This is useful for int..."],
		["--list-data-link-types", ".PD List the known data link types for the interface, in the specified mode, ..."],
		["--number", ".PD Print an optional packet number at the beginning of the line"],
		["--no-optimize", ".PD Do not run the packet-matching code optimizer. This is useful only if you..."],
		["--apple-pcapng", ".PD Use the pcap-ng file format when saving files. This is an Apple addition"],
		["--no-promiscuous-mode", ".PD Don't put the interface into promiscuous mode. Note that the interface mi..."],
		["--print", "Print parsed packet output, even if the raw packets are being saved to a file..."],
		["--direction", ".PD Choose send/receive direction direction for which packets should be captu..."],
		["--apple-md-filter", ".PD See the PACKET METADATA FILTER section below. This is an Apple addition"],
		["--absolute-tcp-sequence-numbers", ".PD Print absolute, rather than relative, TCP sequence numbers"],
		["--snapshot-length", ".PD Snarf snaplen bytes of data from each packet rather than the default of 2..."],
		["--packet-buffered", ".PD If the  -w option is not specified, or if it is specified but the  --prin..."],
		["--linktype", ".PD Set the data link type to use while capturing packets (see  -L ) or just ..."],
		["--relinquish-privileges", ".PD If .I tcpdump is running as root, after opening the capture device or inp..."]]);
	}
	[]
}
