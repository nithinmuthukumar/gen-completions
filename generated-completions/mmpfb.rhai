// Completion script generated for mmpfb
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="mmpfb"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-o", "-b", "-a", "-w", "-W", "-O", "-p"]);
	}
	if is_long_flag(ctx){
		return with_format([["--output", "' Send output to .I file instead of standard output. '"],
		["--pfb", "' Output a PFB font. This is the default. '"],
		["--pfa", "' Output a PFA font. '"],
		["--amcp-info", "' Do not create a font; instead, output an AMCP file for use by .M mmafm 1 . ..."],
		["--weight", "' Set the weight axis to  .IR N . '"],
		["--width", "' Set the width axis to  .IR N . '"],
		["--optical-size", "' Set the optical size axis to  .IR N . '"],
		["--style", "' Set the style axis to  .IR N "],
		["--1", "' Set the first (second, third, fourth) axis to .IR N . '"],
		["--2", "' Set the first (second, third, fourth) axis to .IR N . '"],
		["--3", "' Set the first (second, third, fourth) axis to .IR N . '"],
		["--4", "' Set the first (second, third, fourth) axis to .IR N . '"],
		["--precision", "' Set the output precision to .IR N . Higher values mean the control points i..."],
		["--subrs", "' Limit the output font to at most .IR N subroutines. 256 is a good value for..."],
		["--no-minimize", "' Do not minimize the output font definition. By default,   mmpfb removes ext..."]]);
	}
	[]
}
