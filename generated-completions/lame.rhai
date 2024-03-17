// Completion script generated for lame
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="lame"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-r", "-x", "-s", "-m", "-a", "-t", "-S", "-q", "-h", "-f", "-b", "-v", "-V", "-b", "-B", "-F", "-X", "-Y", "-e", "-c", "-o", "-p", "-g"]);
	}
	if is_long_flag(ctx){
		return with_format([["--bitwidth", "Input bit width per sample. .br .I n = 8, 16, 24, 32 (default 16)  Required o..."],
		["--signed", "Instructs LAME that the samples from the input are signed (the default for 16..."],
		["--unsigned", "Instructs LAME that the samples from the input are unsigned (the default for ..."],
		["--little-endian", "Instructs LAME that the samples from the input are in little-endian form. Req..."],
		["--big-endian", "Instructs LAME that the samples from the input are in big-endian form. Requir..."],
		["--mp1input", "Assume the input file is a MPEG Layer I (ie MP1) file. .br If the filename en..."],
		["--mp2input", "Assume the input file is a MPEG Layer II (ie MP2) file. .br If the filename e..."],
		["--mp3input", "Assume the input file is a MP3 file. .br Useful for downsampling from one mp3..."],
		["--nogap", "gapless encoding for a set of contiguous files"],
		["--nogapout", "output dir for gapless encoding (must precede --nogap)"],
		["--out-dir", "If no explicit output file is specified, a file will be written at given path..."],
		["--freeformat", "Produces a free format bitstream. With this option, you can use  -b with any ..."],
		["--decode", "Uses LAME for decoding to a wav file. The input file can be any input type su..."],
		["--comp", "Instead of choosing bitrate, using this option, user can choose compression r..."],
		["--scale-r", "Scales input (every channel, only left channel or only right channel) by .I n..."],
		["--replaygain-fast", "Compute ReplayGain fast but slightly inaccurately. This computes \"Radio\" Repl..."],
		["--replaygain-accurate", "Compute ReplayGain more accurately and find the peak sample. This computes \"R..."],
		["--noreplaygain", "Disable ReplayGain analysis. By default ReplayGain analysis is enabled. This ..."],
		["--clipdetect", "Clipping detection. Enable  --replaygain-accurate and print a message whether..."],
		["--preset", "Use one of the built-in presets. Have a look at the PRESETS section below. --..."],
		["--noasm", "Disable specific assembly optimizations (  mmx /  3dnow /  sse ). Quality wil..."],
		["--disptime", "Set the delay in seconds between two display updates"],
		["--nohist", "By default, LAME will display a bitrate histogram while producing VBR mp3 fil..."],
		["--quiet", "Do not print anything on the screen. .PD"],
		["--verbose", "Print a lot of information on the screen"],
		["--help", "Display a list of available options. .PP Noise shaping & psycho acoustic algo..."],
		["--cbr", "enforce use of constant bitrate. Used to disable VBR or ABR encoding even if ..."],
		["--abr", "Turns on encoding with a targeted average bitrate of n kbits, allowing to use..."],
		["--vbr-old", "Invokes the oldest, most tested VBR algorithm. It produces very good quality ..."],
		["--vbr-new", "Invokes the newest VBR algorithm. During the development of version 3.90, con..."],
		["--nores", "Disable the bit reservoir. Each frame will then become independent from previ..."],
		["--strictly-enforce-ISO", "With this option, LAME will enforce the 7680 bit limitation on total frame si..."],
		["--lowpass", "Set a lowpass filtering frequency in kHz. Frequencies above the specified one..."],
		["--lowpass-width", "Set the width of the lowpass filter. The default value is 15% of the lowpass ..."],
		["--highpass", "Set an highpass filtering frequency in kHz. Frequencies below the specified o..."],
		["--highpass-width", "Set the width of the highpass filter in kHz. The default value is 15% of the ..."],
		["--resample", ".I sfreq = 8, 11.025, 12, 16, 22.05, 24, 32, 44.1, 48 .br Select output sampl..."],
		["--tt", "audio/song title (max 30 chars for version 1 tag)"],
		["--ta", "audio/song artist (max 30 chars for version 1 tag)"],
		["--tl", "audio/song album (max 30 chars for version 1 tag)"],
		["--ty", "audio/song year of issue (1 to 9999)"],
		["--tc", "user-defined text (max 30 chars for v1 tag, 28 for v1.1)"],
		["--tn", "audio/song track number and (optionally) the total number of tracks on the or..."],
		["--tg", "audio/song genre (name or number in list)"],
		["--tv", "Text or URL frame specified by id and value (v2.3 tag). User defined frame. S..."],
		["--add-id3v2", "force addition of version 2 tag"],
		["--id3v1-only", "add only a version 1 tag"],
		["--id3v2-only", "add only a version 2 tag"],
		["--id3v2-latin1", "add following options in ISO-8859-1 text encoding"],
		["--id3v2-utf16", "add following options in unicode text encoding"],
		["--space-id3v1", "pad version 1 tag with spaces instead of nulls"],
		["--pad-id3v2", "same as --pad-id3v2-size 128"],
		["--pad-id3v2-size", "adds version 2 tag, pad with extra \"num\" bytes"],
		["--genre-list", "print alphabetically sorted ID3 genre list and exit"],
		["--ignore-tag-errors", "ignore errors in values passed for tags, use defaults in case an error occurs..."]]);
	}
	[]
}
