// Completion script generated for say
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="say"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-f", "-v", "-r", "-o", "-n", "-a", "-i"]);
	}
	if is_long_flag(ctx){
		return with_format([["--input-file", "Specify a file to be spoken. If file is - or neither this parameter nor a mes..."],
		["--voice", "Specify the voice to be used. Default is the voice selected in System Prefere..."],
		["--rate", "Speech rate to be used, in words per minute"],
		["--output-file", "Specify the path for an audio file to be written. \\s-1AIFF\\s0 is the default ..."],
		["--network-send", ".PD Specify a service name (default \\*(L\"AUNetSend\\*(R\") and/or \\s-1IP\\s0 por..."],
		["--audio-device", ".PD Specify, by \\s-1ID\\s0 or name prefix, an audio device to be used to play ..."],
		["--progress", "Display a progress meter during synthesis"],
		["--interactive", "Print the text line by line during synthesis, highlighting words as they are ..."],
		["--interactive", "Print the text line by line during synthesis, highlighting words as they are ..."]]);
	}
	[]
}
