// Completion script generated for dvisvgm
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="dvisvgm"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-B", "-C", "-j", "-E", "-e", "-f", "-mapfile", "-h", "-L", "-l", "-M", "-n", "-c", "-S", "-o", "-p", "-H", "-P", "-d", "-r", "-R", "-s", "-a", "-t", "-v", "-V", "-z", "-Z"]);
	}
	if is_long_flag(ctx){
		return with_format([["--bitmap-format", "This option sets the image format used to embed bitmaps extracted from PostSc..."],
		["--cache", "To speed up the conversion process of bitmap fonts, dvisvgm saves intermediat..."],
		["--clipjoin", "This option tells dvisvgm to compute all intersections of clipping paths itse..."],
		["--color", "Enables colorization of messages printed during the conversion process. The c..."],
		["--colornames", "By default, dvisvgm exclusively uses RGB values of the form #RRGGBB or #RGB t..."],
		["--comments", "Adds comments with further information about selected data to the SVG file. C..."],
		["--eps", "If this option is given, dvisvgm does not expect a DVI but a single or multip..."],
		["--exact-bbox", "This option tells dvisvgm to compute the precise bounding box of each charact..."],
		["--font-format", "Selects the file format used to embed font data into the generated SVG output..."],
		["--grad-overlap", "Tells dvisvgm to create overlapping grid segments when approximating color gr..."],
		["--grad-segments", "Determines the maximal number of segments per column and row used to approxim..."],
		["--grad-simplify", "If the size of the segments created to approximate gradient color fills falls..."],
		["--help", "Prints a short summary of all available command-line options. The optional mo..."],
		["--keep", "Disables the removal of temporary files as created by Metafont (usually .gf, ..."],
		["--libgs", "This option is only available if the Ghostscript library is not directly link..."],
		["--linkmark", "Selects the method how to mark hyperlinked areas. The style argument can take..."],
		["--list-specials", "Prints a list of registered special handlers and exits. Each handler processe..."],
		["--mag", "Sets the magnification factor applied in conjunction with Metafont calls prio..."],
		["--no-merge", "Puts every single character in a separate text element with corresponding x a..."],
		["--no-mktexmf", "Suppresses the generation of missing font files. If dvisvgm can't find a font..."],
		["--no-fonts", "If this option is given, dvisvgm doesn't create SVG font elements but uses pa..."],
		["--scale", "Scales the page content horizontally by sx and vertically by sy. This option ..."],
		["--no-specials", "Disable processing of special commands embedded in the DVI file. If no furthe..."],
		["--no-styles", "By default, dvisvgm creates CSS styles and class attributes to reference font..."],
		["--output", "Sets the pattern that determines the names of the generated SVG files, option..."],
		["--page", "This option selects the pages to be processed. Parameter ranges consists of a..."],
		["--page-hashes", "If this option is given, dvisvgm computes hash values of all pages to be proc..."],
		["--pdf", "If this option is given, dvisvgm does not expect a DVI but a PDF input file, ..."],
		["--precision", "Specifies the maximal number of decimal places applied to floating-point attr..."],
		["--progress", "Enables a simple progress indicator shown when time-consuming operations like..."],
		["--rotate", "Rotates the page content clockwise by angle degrees around the page center. T..."],
		["--relative", "SVG allows you to define graphics paths by a sequence of absolute and/or rela..."],
		["--stdin", "Tells dvisvgm to read the DVI or EPS input data from stdin instead from a fil..."],
		["--stdout", "Don't write the SVG output to a file but redirect it to stdout"],
		["--tmpdir", "In some cases, dvisvgm needs to create temporary files to work properly. Thes..."],
		["--trace-all", "This option forces dvisvgm to vectorize not only the glyphs actually required..."],
		["--translate", "Translates (moves) the page content in direction of vector (tx,ty). This opti..."],
		["--verbosity", "Controls the type of messages printed during a dvisvgm run: .TS tab(:); lt lt..."],
		["--version", "Prints the version of dvisvgm and exits. If the optional argument is set to y..."],
		["--zip", "Creates a compressed SVG file with suffix .svgz. The optional argument specif..."],
		["--zoom", "Multiplies the values of the width and height attributes of the SVG root elem..."]]);
	}
	[]
}
