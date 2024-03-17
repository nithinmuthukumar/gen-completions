// Completion script generated for bzcat
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="bzcat"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-c", "-d", "-z", "-t", "-f", "-k", "-s", "-q", "-v", "-L", "-V", "-1", "-9"]);
	}
	if is_long_flag(ctx){
		return with_format([["--stdout", "Compress or decompress to standard output"],
		["--decompress", "Force decompression. .I bzip2,  .I bunzip2  and .I bzcat  are really the same..."],
		["--compress", "The complement to -d: forces compression, regardless of the invocation name"],
		["--test", "Check integrity of the specified file(s), but don't decompress them. This rea..."],
		["--force", "Force overwrite of output files. Normally, .I bzip2  will not overwrite exist..."],
		["--keep", "Keep (don't delete) input files during compression or decompression"],
		["--small", "Reduce memory usage, for compression, decompression and testing. Files are de..."],
		["--quiet", "Suppress non-essential warning messages. Messages pertaining to I/O errors an..."],
		["--verbose", "Verbose mode -- show the compression ratio for each file processed. Further -..."],
		["--license", "Display the software version, license terms and conditions"],
		["--version", "Display the software version, license terms and conditions"],
		["--fast", "Set the block size to 100 k, 200 k .. 900 k when compressing. Has no effect w..."],
		["--best", "Set the block size to 100 k, 200 k .. 900 k when compressing. Has no effect w..."],
		["--repetitive-fast", "These flags are redundant in versions 0.9.5 and above. They provided some coa..."],
		["--repetitive-best", "These flags are redundant in versions 0.9.5 and above. They provided some coa..."]]);
	}
	[]
}
