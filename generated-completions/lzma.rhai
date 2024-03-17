// Completion script generated for lzma
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="lzma"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-z", "-d", "-t", "-l", "-k", "-f", "-c", "-S", "-F", "-C", "-0", "-9", "-0", "-3", "-4", "-6", "-7", "-9", "-e", "-M", "-T", "-q", "-v", "-Q", "-h", "-H", "-V"]);
	}
	if is_long_flag(ctx){
		return with_format([["--compress", "Compress. This is the default operation mode when no operation mode option is..."],
		["--decompress", "Decompress"],
		["--uncompress", "Decompress"],
		["--test", "Test the integrity of compressed .IR files . This option is equivalent to  \"-..."],
		["--list", "Print information about compressed .IR files . No uncompressed output is prod..."],
		["--keep", "Don't delete the input files"],
		["--force", "This option has several effects: .RS"],
		["--stdout", "Write the compressed or decompressed data to standard output instead of a fil..."],
		["--to-stdout", "Write the compressed or decompressed data to standard output instead of a fil..."],
		["--single-stream", "Decompress only the first  .xz stream, and silently ignore possible remaining..."],
		["--no-sparse", "Disable creation of sparse files. By default, if decompressing into a regular..."],
		["--suffix", "When compressing, use .I .suf as the suffix for the target file instead of  ...."],
		["--files", "Read the filenames to process from .IR file ; if .I file is omitted, filename..."],
		["--files0", "This is identical to --files[=file] except that each filename must be termina..."],
		["--format", "Specify the file .I format to compress or decompress: .RS"],
		["--check", "Specify the type of the integrity check. The check is calculated from the unc..."],
		["--ignore-check", "Don't verify the integrity check of the compressed data when decompressing. T..."],
		["--extreme", "Use a slower variant of the selected compression preset level .RB ( -0 \" ... ..."],
		["--best", ".PD These are somewhat misleading aliases for  -0 and  -9 , respectively. The..."],
		["--block-size", "When compressing to the  .xz format, split the input data into blocks of .I s..."],
		["--block-list", "When compressing to the  .xz format, start a new block after the given interv..."],
		["--flush-timeout", "When compressing, if more than .I timeout milliseconds (a positive integer) h..."],
		["--memlimit-compress", "Set a memory usage limit for compression. If this option is specified multipl..."],
		["--memlimit-decompress", "Set a memory usage limit for decompression. This also affects the  --list mod..."],
		["--memlimit-mt-decompress", "Set a memory usage limit for multi-threaded decompression. This can only affe..."],
		["--memlimit", "This is equivalent to specifying  --memlimit-compress= limit  --memlimit-deco..."],
		["--memory", "This is equivalent to specifying  --memlimit-compress= limit  --memlimit-deco..."],
		["--no-adjust", "Display an error and exit if the memory usage limit cannot be met without adj..."],
		["--threads", "Specify the number of worker threads to use. Setting .I threads to a special ..."],
		["--lzma2", ".PD Add LZMA1 or LZMA2 filter to the filter chain. These filters can be used ..."],
		["--sparc", ".PD Add a branch/call/jump (BCJ) filter to the filter chain. These filters ca..."],
		["--delta", "Add the Delta filter to the filter chain. The Delta filter can be only used a..."],
		["--quiet", "Suppress warnings and notices. Specify this twice to suppress errors too. Thi..."],
		["--verbose", "Be verbose. If standard error is connected to a terminal,  xz will display a ..."],
		["--no-warn", "Don't set the exit status to 2 even if a condition worth a warning was detect..."],
		["--robot", "Print messages in a machine-parsable format. This is intended to ease writing..."],
		["--info-memory", "Display, in human-readable format, how much physical memory (RAM) and how man..."],
		["--help", "Display a help message describing the most commonly used options, and exit su..."],
		["--long-help", "Display a help message describing all features of  xz , and exit successfully"],
		["--version", "Display the version number of  xz and liblzma in human readable format. To ge..."]]);
	}
	[]
}
