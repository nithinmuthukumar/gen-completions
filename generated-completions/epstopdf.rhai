// Completion script generated for epstopdf
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="epstopdf"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format([]);
	}
	if is_long_flag(ctx){
		return with_format([["--help", "display help message and exit"],
		["--version", "display version information and exit"],
		["--outfile", "write result to file. If this option is not given, and --nogs or --filter is ..."],
		["--debug", "write debugging info (default: false)"],
		["--exact", "scan ExactBoundingBox (default: false)"],
		["--filter", "read standard input and (unless --outfile is given) write standard output (de..."],
		["--gs", "run Ghostscript (default: true). With --nogs, output (to standard output by d..."],
		["--hires", "scan HiresBoundingBox (default: false)"],
		["--restricted", "turn on restricted mode (default: [true for repstopdf, else false]); this for..."],
		["--gscmd", "pipe output to val (default: [gswin64c on 64-bit Windows, gswin32c on 32-bit ..."],
		["--gsopt", "include val as one argument in the gs command (can be repeated)"],
		["--gsopts", "split val at whitespace and include each resulting word as an argument in the..."],
		["--autorotate", "set AutoRotatePages (default: None); recognized val choices: None, All, PageB..."],
		["--compress", "use compression in the output (default: true); if turned off, passes .IR -dUs..."],
		["--device", "use -sDEVICE=dev (default: pdfwrite); not allowed in restricted mode"],
		["--embed", "embed fonts (default: true); passes .I -dMaxSubsetPct=100 -dSubsetFonts=true ..."],
		["--gray", "grayscale output (default: false); passes .I -sColorConversionStrategy=Gray -..."],
		["--pdfsettings", "use -dPDFSETTINGS=/val (default is `prepress' if --embed, else empty); recogn..."],
		["--quiet", "use -q, a.k.a. -dQUIET (default: false)"],
		["--res", "set image resolution (default: [use gs default]); ignored if --debug is set"],
		["--safer", "use -d(NO)QUIET (default: true). .PP In addition to the specific options abov..."]]);
	}
	[]
}
