// Completion script generated for otftotfm
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="otftotfm"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-s", "-f", "-E", "-S", "-L", "-k", "-e", "-a", "-v", "-n", "-p", "-V", "-q", "-h"]);
	}
	if is_long_flag(ctx){
		return with_format([["--script", "Apply features suitable to the script system .I script and language system .I..."],
		["--feature", "Activate the feature named .IR feature . Features are four-letter names assig..."],
		["--lf", "Activate the feature named .IR feature , but only for letters. For instance, ..."],
		["--letter-feature", "Activate the feature named .IR feature , but only for letters. For instance, ..."],
		["--clear-subs", "Limit the characters that  otftotfm will substitute. Substitution is allowed ..."],
		["--extend", "Widen, or extend, the font by a factor of .IR fac . Like .M afm2tfm 1 's  -e ..."],
		["--slant", "Oblique, or slant, the font by .IR amt . Like .M afm2tfm 1 's  -s option. ' .Sp"],
		["--letterspacing", "Letterspace each character by .IR amt units, where 1000 units equals one em. ..."],
		["--math-spacing", "Ignore the font's claimed character widths, deriving horizontal metrics from ..."],
		["--min-kern", "Only output kerning pairs whose absolute value is .IR N or larger. Larger min..."],
		["--space-factor", "Scale the width of the inter-word space by a factor of .IR fac . ' .Sp"],
		["--design-size", "Set the output font's design size to .IR size , a value in TeX points. This v..."],
		["--fixed-width", "Set the font to fixed-width (its space character will have no stretch or shri..."],
		["--italic-angle", "Set the output font's default italic angle to .IR angle , a number of degrees..."],
		["--x-height", "Set the output font's x-height to .IR val . This value is used by TeX to posi..."],
		["--encoding", "Select the output metrics's base .M dvips 1 encoding. Otftotfm will search fo..."],
		["--boundary-char", "Set the font's boundary character to .IR char , which should either be a sing..."],
		["--altselector-char", "Set the font's alternate selector character to .IR char , which should either..."],
		["--altselector-feature", "Activate the feature named .I feature for the  --altselector-char mechanism. ..."],
		["--clear-alternates", "Limit the alternate characters that  otftotfm will select. An alternate is us..."],
		["--ligkern", "Add a LIGKERN .IR command to the encoding. For example, '--ligkern \"T {L} h\"'..."],
		["--position", "Add a POSITION .IR command to the encoding. For example, '--position \"T 10 0 ..."],
		["--unicoding", "Add a UNICODING .IR command to the encoding. For example, '--unicoding \"pi1 =..."],
		["--no-encoding-commands", "Ignore any LIGKERN and/or UNICODING commands in the encoding file. ' .Sp"],
		["--no-default-ligkern", "Don't include  otftotfm 's default LIGKERN commands. ' .Sp"],
		["--coding-scheme", "Add a CODINGSCHEME to the encoding. See ENCODINGS, below. ' .Sp"],
		["--warn-missing", "Warn about encoded characters not supported by the font. See the WARNMISSING ..."],
		["--literal-encoding", "Select the .M dvips 1 encoding used for the font. No glyph substitutions will..."],
		["--base-encodings", "Experts only. Allow the output font to refer to existing \"base\" fonts. This c..."],
		["--automatic", "Select automatic mode. ' .Sp"],
		["--vendor", "Set the font vendor name, which is used to locate files within the TDS. Defau..."],
		["--typeface", "Set the font typeface name, which is used to locate files within the TDS. Def..."],
		["--no-type1", "Do not use .M cfftot1 1 to create Type 1 fonts corresponding to the OpenType ..."],
		["--no-dotlessj", "Do not use .M t1dotlessj 1 to create a special dotless-j font when the input ..."],
		["--no-truetype", "Do not install TrueType-flavored fonts. ' .Sp"],
		["--type42", "Install TrueType-flavored fonts in translated Type 42 format. ' .Sp"],
		["--no-updmap", "Do not run an .M updmap 1 program. This can be useful if you're installing a ..."],
		["--name", "Set the TeX name of the output font, which is used in font map files and, in ..."],
		["--pl", "Output human-readable PL and VPL metrics, not binary TFM and VF metrics. Note..."],
		["--no-virtual", "Do not generate virtual fonts (VFs and VPLs). Otftotfm will warn if the selec..."],
		["--no-encoding", "Do not generate an encoding file. ' .Sp"],
		["--output-encoding", "Only generate an encoding file; do not generate any other output. The encodin..."],
		["--no-map", "Do not generate a font map line for the font. ' .\\\" .Sp .\\\""],
		["--base-name", ".\\\" Experts only: Set the TeX name of the \"base\" output font. When .\\\"  otfto..."],
		["--directory", "Set the directory used for various output types. Each directory may be set by..."],
		["--map-file", "Set file in which  otftotfm will write a font map line for the font. The defa..."],
		["--glyphlist", "Use .I file as a Adobe glyph list, which helps translate glyph names to Unico..."],
		["--verbose", "Write progress messages to standard error. ' .Sp"],
		["--no-create", "Do not create or modify any files. Instead, write messages about the program'..."],
		["--force", "Generate all files, even if it looks like versions are already installed. ' .Sp"],
		["--quiet", "Do not generate any error messages. ' .Sp"],
		["--kpathsea-debug", "Set path searching debugging flags. See the .I Kpathsea manual for details. '..."],
		["--help", "Print usage information and exit. ' .Sp"],
		["--version", "Print the version number and some short non-warranty information and exit. .PD '"]]);
	}
	[]
}
