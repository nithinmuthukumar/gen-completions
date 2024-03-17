// Completion script generated for dbus-send
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="dbus-send"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format([]);
	}
	if is_long_flag(ctx){
		return with_format([["--dest", "Specify the name of the connection to receive the message"],
		["--print-reply", "Block for a reply to the message sent, and print any reply received in a huma..."],
		["--print-reply", "Block for a reply to the message sent, and print the body of the reply. If th..."],
		["--reply-timeout", "Wait for a reply for up to MSEC milliseconds. The default is implementation\\(..."],
		["--system", "Send to the system message bus"],
		["--session", "Send to the session message bus. (This is the default.)"],
		["--bus", "Register on a message bus at ADDRESS, typically a dbus-daemon"],
		["--peer", "Send to a non-message-bus D-Bus server at ADDRESS. In this case dbus-send wil..."],
		["--sender", "Request ownership of name NAME before sending the message. The name will be r..."],
		["--type", "Specify method_call or signal (defaults to \"signal\")"]]);
	}
	[]
}
