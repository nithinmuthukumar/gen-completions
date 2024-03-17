// Completion script generated for xzdec
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="xzdec"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-d", "-k", "-c", "-q", "-Q", "-h", "-V"]);
	}
	if is_long_flag(ctx){
		return with_format([["--decompress", "Ignored for  xz (1) compatibility. xzdec supports only decompression"],
		["--uncompress", "Ignored for  xz (1) compatibility. xzdec supports only decompression"],
		["--keep", "Ignored for  xz (1) compatibility. xzdec never creates or removes any files"],
		["--stdout", "Ignored for  xz (1) compatibility. xzdec always writes the decompressed data ..."],
		["--to-stdout", "Ignored for  xz (1) compatibility. xzdec always writes the decompressed data ..."],
		["--quiet", "Specifying this once does nothing since  xzdec never displays any warnings or..."],
		["--no-warn", "Ignored for  xz (1) compatibility. xzdec never uses the exit status 2"],
		["--help", "Display a help message and exit successfully"],
		["--version", "Display the version number of  xzdec and liblzma"]]);
	}
	[]
}
