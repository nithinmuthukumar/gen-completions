// Completion script generated for dvipng
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="dvipng"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-bd", "-bg", "-d", "-D", "-fg", "-l", "-M*", "-o", "-O", "-p", "-pp", "-q*", "-Q", "-r*", "-T", "-v*", "-x", "-z"]);
	}
	if is_long_flag(ctx){
		return with_format([["--help", "Print a usage message and exit"],
		["--version", "Print the version number and exit"],
		["--bdpi", "This option only has an effect when using bitmapped (\\s-1PK\\s0) fonts. The op..."],
		["--depth*", "Report the depth of the image. This only works reliably when the LaTeX style ..."],
		["--dvinum*", "Set this option to make the output page number be the TeX page numbers rather..."],
		["--follow*", "Wait for data at end-of-file. One of the benefits of dvipng is that it does n..."],
		["--freetype*", "Enable/disable FreeType font rendering (default on). This option is available..."],
		["--gamma", "Control the interpolation of colors in the greyscale anti-aliasing color pale..."],
		["--gif*", "The images are output in the \\s-1GIF\\s0 format, if \\s-1GIF\\s0 support is enab..."],
		["--height*", "Report the height of the image. This only works reliably when the LaTeX style..."],
		["--mode", "This option only has an effect when using bitmapped (\\s-1PK\\s0) fonts. Use mo..."],
		["--nogs*", "This switch prohibits the internal call to GhostScript for displaying PostScr..."],
		["--nogssafer*", "Normally, if GhostScript is used to render PostScript specials, the GhostScri..."],
		["--norawps*", "Some packages generate raw PostScript specials, even non-rendering such speci..."],
		["--palette*", "When an external image is included, dvipng will automatically switch to truec..."],
		["--picky*", "No images are output when a warning occurs. Normally, dvipng will output an i..."],
		["--png*", "The images are output in the \\s-1PNG\\s0 format. This is the default for the d..."],
		["--strict*", "The program exits when a warning occurs. Normally, dvipng will output an imag..."],
		["--truecolor*", "This will make dvipng generate truecolor output. Note that truecolor output i..."],
		["--width*", "Report the width of the image. See also --height and --depth"]]);
	}
	[]
}
