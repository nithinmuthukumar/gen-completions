// Completion script generated for pkfix-helper
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="pkfix-helper"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-h", "-v", "-f", "-p", "-t", "-k", "-1", "-q", "-C", "-i", "-x", "-s"]);
	}
	if is_long_flag(ctx){
		return with_format([["--help", "Display usage information and exit. The --verbose and --quiet options can be ..."],
		["--verbose", "Increase the amount of status information that pkfix-helper displays as it ru..."],
		["--force", "Force pkfix-helper to associate a specific font with a given font name appear..."],
		["--ps", "Create a PostScript file called filename.ps that shows the dvips name and a f..."],
		["--tex", "Create a Plain TeX file called filename.tex that shows the dvips name and a f..."],
		["--keep", "Do not substitute a vector font for bitmapped font fontspec (\\f(CW\\*(C`Fa\\*(C..."],
		["--no-repeats", "Prevent pkfix-helper from associating the same fontspec with more than one dv..."],
		["--quiet", "Instruct pkfix-helper to produce no output during its run except for error an..."],
		["--cache", "Speed up \\s-1TFM\\s0 file processing by caching character metrics into file fi..."],
		["--include", "Add fontspec to the list of font specifications against which pkfix-helper co..."],
		["--exclude", "Remove all font specifications matching regular expression regexp from pkfix-..."],
		["--spp", "Specify the number of font samples per page to print to the files indicated u..."]]);
	}
	[]
}
