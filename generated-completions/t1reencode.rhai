// Completion script generated for t1reencode
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="t1reencode"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-e", "-E", "-n", "-N", "-o", "-b", "-a", "-h"]);
	}
	if is_long_flag(ctx){
		return with_format([["--encoding", "Read the encoding from .IR file , which must contain an encoding in .M dvips ..."],
		["--encoding-text", "Use the encoding in the .I text argument, which must be formatted as a .M dvi..."],
		["--name", "Set the output font's PostScript name to .IR name . The default is the input ..."],
		["--full-name", "Set the output font's FullName to .IR name . The default is the input FullNam..."],
		["--output", "Send output to .I file instead of standard output. ' .Sp"],
		["--pfb", "Output a PFB font. This is the default. ' .Sp"],
		["--pfa", "Output a PFA font. ' .Sp"],
		["--help", "Print usage information and exit. ' .Sp"],
		["--version", "Print the version number and some short non-warranty information and exit. .PD '"]]);
	}
	[]
}
