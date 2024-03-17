// Completion script generated for cu
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="cu"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-e", "-o", "-h", "-E", "-z", "-c", "-p", "-a", "-l", "-s", "-#", "-n", "-d", "-x", "-I", "-v"]);
	}
	if is_long_flag(ctx){
		return with_format([["--parity", "Use even parity"],
		["--parity", "Use odd parity"],
		["--parity", "Use no parity. No parity is also used if both  -e and  -o are given"],
		["--halfduplex", "Echo characters locally (half-duplex mode)"],
		["--nostop", "Turn off XON/XOFF handling (it is on by default)"],
		["--escape", "Set the escape character. Initially  ~ (tilde). To eliminate the escape chara..."],
		["--system", "The system to call"],
		["--phone", "The phone number to call"],
		["--port", "Name the port to use"],
		["--line", "Name the line to use by giving a device name. This may be used to dial out on..."],
		["--speed", "The speed (baud rate) to use"],
		["--prompt", "Prompt for the phone number to use"],
		["--debug", "Turn on particular debugging types. The following types are recognized: abnor..."],
		["--config", "Set configuration file to use. This option may not be available, depending up..."],
		["--version", "Report version information and exit"],
		["--help", "Print a help message and exit"]]);
	}
	[]
}
