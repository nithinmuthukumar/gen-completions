// Completion script generated for ltximg
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="ltximg"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-h", "-v", "-V", "-l", "-t", "-b", "-j", "-p", "-e", "-s", "-P", "-g", "-f", "-n", "-r", "-d", "-m", "-o"]);
	}
	if is_long_flag(ctx){
		return with_format([["--help", "Display command line help and exit"],
		["--version", "Display current version and exit"],
		["--verbose", "Verbose printing information"],
		["--log", "Write \\f(CW\\*(C`.log\\*(C' file with debug information"],
		["--tif", "Create \\f(CW\\*(C`.tif\\*(C' files using ghostscript"],
		["--bmp", "Create \\f(CW\\*(C`.bmp\\*(C' files using ghostscript"],
		["--jpg", "Create \\f(CW\\*(C`.jpg\\*(C' files using ghostscript"],
		["--png", "Create \\f(CW\\*(C`.png\\*(C' files using ghostscript"],
		["--eps", "Create \\f(CW\\*(C`.eps\\*(C' files using pdftops"],
		["--svg", "Create \\f(CW\\*(C`.svg\\*(C' files using pdftocairo"],
		["--ppm", "Create \\f(CW\\*(C`.ppm\\*(C' files using pdftoppm"],
		["--gray", "Gray scale for images using ghostscript"],
		["--force", "Capture \\f(CW\\*(C`psset\\*(C' and \\f(CW\\*(C`tikzset\\*(C' to extract"],
		["--noprew", "Create images files without preview package"],
		["--runs", "Set the number of times the compiler will run on the input file for environme..."],
		["--dpi", "Dots per inch resolution for images (default: 150)"],
		["--margins", "Set margins in bp for pdfcrop (default: 0)"],
		["--output", "Create output file"],
		["--imgdir", "Set name of directory to save images and files (default: images)"],
		["--prefix", "Set prefix append to each generated files (default: fig)"],
		["--myverb", "Add \\f(CW\\*(C`macroname\\*(C' to verbatim inline search (default: myverb)"],
		["--clean", "Removes specific block text in output file (default: doc)"],
		["--zip", "Compress files generated in \\f(CW\\*(C`.zip\\*(C' format"],
		["--tar", "Compress files generated in \\f(CW\\*(C`.tar.gz\\*(C' format"],
		["--srcenv", "Create files with only code of environments"],
		["--subenv", "Create standalone files for environments"],
		["--shell", "Enable \\f(CW\\*(C`write18{SHELL COMMAND}\\*(C'"],
		["--latex", "Using \\f(CW\\*(C`latex>dvips>ps2pdf\\*(C' for compiler input and \\f(CW\\*(C`pdfl..."],
		["--dvips", "Using \\f(CW\\*(C`latex>dvips>ps2pdf\\*(C' for compiler input and \\f(CW\\*(C`late..."],
		["--dvilua", "Using \\f(CW\\*(C`dvilualatex>dvips>ps2pdf\\*(C' for compiler input and \\f(CW\\*(..."],
		["--dvipdf", "Using \\f(CW\\*(C`latex>dvipdfmx\\*(C' for compiler input and \\f(CW\\*(C`latex>dv..."],
		["--xetex", "Using \\f(CW\\*(C`xelatex\\*(C' for compiler input and output"],
		["--luatex", "Using \\f(CW\\*(C`lualatex\\*(C' for compiler input and output"],
		["--arara", "Use \\f(CW\\*(C`arara\\*(C' for compiler input and output"],
		["--latexmk", "Using \\f(CW\\*(C`latexmk\\*(C' for compiler output file"],
		["--norun", "Run script, but no create images files"],
		["--nopdf", "Don't create a \\f(CW\\*(C`.pdf\\*(C' image files"],
		["--nocrop", "Don't run pdfcrop"],
		["--extrenv", "Add new environments to extract"],
		["--skipenv", "Skip some default environments to extract"],
		["--verbenv", "Add new verbatim environments"],
		["--writenv", "Add new verbatim write environments"],
		["--deltenv", "Delete environments in output file"]]);
	}
	[]
}
