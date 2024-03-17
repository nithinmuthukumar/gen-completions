// Completion script generated for dbus-test-tool
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="dbus-test-tool"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format([]);
	}
	if is_long_flag(ctx){
		return with_format([["--session", "Connect to the session bus. This is the default"],
		["--system", "Connect to the system bus"],
		["--name", "Before proceeding, request ownership of the well-known bus name NAME, for exa..."],
		["--no-read", "Do not read from the D-Bus socket"],
		["--name", "Before proceeding, request ownership of the well-known bus name NAME, for exa..."],
		["--sleep-ms", "Block for MS milliseconds before replying to a method call"],
		["--dest", "Send method calls to the well-known or unique bus name NAME. The default is t..."],
		["--count", "Send N method calls in total. The default is 1"],
		["--queue", "Send N method calls before waiting for any replies, then send one new call pe..."],
		["--flood", "Send all messages without waiting for a reply, equivalent to --queue with an ..."],
		["--no-reply", "Set the \"no reply desired\" flag on the messages. This implies --flood, since ..."],
		["--messages-per-conn", "If given, send N method calls on the same connection, then disconnect and rec..."],
		["--string", "The payload of each message is a UTF-8 string. This is the default. The actua..."],
		["--bytes", "The payload of each message is a byte-array. The actual bytes used are given ..."],
		["--empty", "The messages have no payload"],
		["--payload", "Use S as the --string or --bytes in the messages. The default is \"hello, world!\""],
		["--stdin", "Read from standard input until end-of-file is reached, and use that as the --..."],
		["--message-stdin", "Read a complete binary D-Bus method call message from standard input, and use..."],
		["--random-size", "Read whitespace-separated ASCII decimal numbers from standard input, choose o..."],
		["--seed", "Use SEED as the seed for the pseudorandom number generator, to have somewhat ..."]]);
	}
	[]
}
