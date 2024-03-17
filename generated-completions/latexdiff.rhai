// Completion script generated for latexdiff
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="latexdiff"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-t", "-s", "-f", "-e", "-p", "-a", "-x", "-c", "-V", "-L", "-h"]);
	}
	if is_long_flag(ctx){
		return with_format([["--type", "Add code to preamble for selected markup style. This option defines \\f(CW\\*(C..."],
		["--subtype", "Add code to preamble for selected style for bracketing commands (e.g. to mark..."],
		["--floattype", "Add code to preamble for selected style which  replace standard marking and m..."],
		["--encoding", "Specify encoding of old.tex and new.tex. Typical encodings are \\f(CW\\*(C`asci..."],
		["--preamble", "Insert file at end of preamble instead of generating preamble. The preamble m..."],
		["--packages", "Tell latexdiff that .tex file is processed with the packages in list loaded. ..."],
		["--show-preamble", "Print generated or included preamble commands to stdout. .SS \"Configuration\" ..."],
		["--replace-safecmd", ".ie n"],
		["--append-safecmd", ".PD Exclude from, replace or append to the list of regular expressions (RegEx..."],
		["--append-safecmd", ".PD Exclude from, replace or append to the list of regular expressions (RegEx..."],
		["--replace-textcmd", ".ie n"],
		["--append-textcmd", ".PD Exclude from, replace or append to the list of regular expressions matchi..."],
		["--append-textcmd", ".PD Exclude from, replace or append to the list of regular expressions matchi..."],
		["--append-context1cmd", ".ie n"],
		["--append-context1cmd", ".PD Replace or append to the list of regex matching commands whose last argum..."],
		["--append-context2cmd", ".ie n"],
		["--append-context2cmd", ".PD As corresponding commands for context1. The only difference is that conte..."],
		["--exclude-mboxsafecmd", ".ie n"],
		["--exclude-mboxsafecmd", ".ie n"],
		["--append-mboxsafecmd", ".PD Define safe commands, which additionally need to be protected by encapsul..."],
		["--append-mboxsafecmd", ".PD Define safe commands, which additionally need to be protected by encapsul..."],
		["--add-to-config", "For configuration variables, which are a regular expression (essentially thos..."],
		["--show-safecmd", "Print list of RegEx matching and excluding safe commands"],
		["--show-textcmd", "Print list of RegEx matching and excluding commands with text argument"],
		["--show-config", "Show values of configuration variables"],
		["--show-all", "Combine all --show commands. .Sp \\s-1NB\\s0 For all --show commands, no \\f(CW\\..."],
		["--allow-spaces", "Allow spaces between bracketed or braced arguments to commands. Note that thi..."],
		["--math-markup", "Determine granularity of markup in displayed math environments:              ..."],
		["--graphics-markup", ".Vb 1  Change highlight style for graphics embedded with C<includegraphics> c..."],
		["--no-del", "Suppress deleted text from the diff. It is similar in effect to the \\s-1BOLD\\..."],
		["--disable-citation-markup", "Suppress citation markup and markup of other vulnerable commands in styles  u..."],
		["--disable-auto-mbox", "Suppress citation markup and markup of other vulnerable commands in styles  u..."],
		["--enable-citation-markup", "Protect citation commands and other vulnerable commands in changed sections  ..."],
		["--enforce-auto-mbox", "Protect citation commands and other vulnerable commands in changed sections  ..."],
		["--verbose", "Output various status information to stderr during processing. Default is to ..."],
		["--driver", "Choose driver for changebar package (only relevant for styles using    change..."],
		["--ignore-warnings", "Suppress warnings about inconsistencies in length between input and parsed st..."],
		["--label", "Sets the labels used to describe the old and new files. The first use of this..."],
		["--no-label", "Suppress inclusion of old and new file names as comment in output file"],
		["--visible-label", "Include old and new filenames (or labels set with \\f(CW\\*(C`--label\\*(C' opti..."],
		["--flatten", "Replace \\f(CW\\*(C`input\\*(C' and \\f(CW\\*(C`include\\*(C' commands within body ..."],
		["--filter-script", "Run files through this filterscript (full path preferred) before processing. ..."],
		["--ignore-filter-stderr", "When running with --filter-script, \\s-1STDERR\\s0 from the script may cause re..."],
		["--help", "Show help text"],
		["--version", "Show version number .SS \"Internal options\" .IX Subsection \"Internal options\" ..."],
		["--no-links", "Suppress generation of hyperreferences, used for minimal diffs (option --only..."]]);
	}
	[]
}
