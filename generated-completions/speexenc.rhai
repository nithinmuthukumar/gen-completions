// Completion script generated for speexenc
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="speexenc"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-n", "-w", "-h", "-v", "-V"]);
	}
	if is_long_flag(ctx){
		return with_format([["--narrowband", "Narrowband (8 kHz) input file"],
		["--wideband", "Wideband (16 kHz) input file .HP -u, --ultra-wideband \"Ultra-wideband\" (32 kH..."],
		["--quality", "Encoding quality (0-10), default 8"],
		["--bitrate", "Encoding bit-rate (use bit-rate n or lower)"],
		["--vbr", "Enable variable bit-rate (VBR)"],
		["--abr", "Enable average bit-rate (ABR) at rate bps"],
		["--vad", "Enable voice activity detection (VAD)"],
		["--dtx", "Enable file-based discontinuous transmission (DTX)"],
		["--comp", "Set encoding complexity (0-10), default 3"],
		["--nframes", "Number of frames per Ogg packet (1-10), default 1"],
		["--comment", "Add the given string as an extra comment. This may be used multiple times"],
		["--author", "Author of this track"],
		["--title", "Title for this track"],
		["--help", "This help"],
		["--version", "Version information"],
		["--rate", "Sampling rate for raw input"],
		["--stereo", "Consider raw input as stereo"],
		["--le", "Raw input is little-endian"],
		["--be", "Raw input is big-endian"],
		["--8bit", "Raw input is 8-bit unsigned"],
		["--16bit", "Raw input is 16-bit signed .PP Default raw PCM input is 16-bit, little-endian..."]]);
	}
	[]
}
