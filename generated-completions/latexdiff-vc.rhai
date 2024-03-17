// Completion script generated for latexdiff-vc
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="latexdiff-vc"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-r", "-r", "-r", "-r", "-r", "-r", "-d", "-d", "-c", "-c", "-h"]);
	}
	if is_long_flag(ctx){
		return with_format([["--rcs", "Set the version control system used. If no version system is specified, latex..."],
		["--svn", "Set the version control system used. If no version system is specified, latex..."],
		["--cvs", "Set the version control system used. If no version system is specified, latex..."],
		["--git", "Set the version control system used. If no version system is specified, latex..."],
		["--hg", "Set the version control system used. If no version system is specified, latex..."],
		["--revision", "Choose revision (under \\s-1RCS, CVS, SVN, GIT\\s0 or \\s-1HG\\s0). One or two -r..."],
		["--revision", "Choose revision (under \\s-1RCS, CVS, SVN, GIT\\s0 or \\s-1HG\\s0). One or two -r..."],
		["--dir", "Rather than appending the string \\f(CW\\*(C`diff\\*(C' and optionally the versi..."],
		["--dir", "Rather than appending the string \\f(CW\\*(C`diff\\*(C' and optionally the versi..."],
		["--flatten", "If combined with \\f(CW\\*(C`--git\\*(C', \\f(CW\\*(C`--svn\\*(C' or \\f(CW\\*(C`--hg..."],
		["--flatten", "If combined with \\f(CW\\*(C`--git\\*(C', \\f(CW\\*(C`--svn\\*(C' or \\f(CW\\*(C`--hg..."],
		["--only-changes", "Post-process the output such that only pages with changes on them are display..."],
		["--force", "Overwrite existing diff files without asking for confirmation. Default  behav..."],
		["--run", "run latex command on diff file after generation of diff file"],
		["--dvi", "run latex and dvixxx commands after generation of diff file"],
		["--config", "Set configuration variables for latexdiff and latexdiff-vc. The option can be..."],
		["--interaction", ".ie n"],
		["--fast", "Use \\f(CW\\*(C`latexdiff-fast\\*(C' or \\f(CW\\*(C`latexdiff-so\\*(C', respectivel..."],
		["--so", "Use \\f(CW\\*(C`latexdiff-fast\\*(C' or \\f(CW\\*(C`latexdiff-so\\*(C', respectivel..."],
		["--ps", "Generate postscript output from difference file. This will run the sequence \\..."],
		["--postscript", "Generate postscript output from difference file. This will run the sequence \\..."],
		["--pdf", "Generate pdf output from difference file using \\f(CW\\*(C`pdflatex\\*(C'. This ..."],
		["--show-config", "Show values of configuration variables"],
		["--help", "Show help text"],
		["--version", "Show version number .PP All other options are passed on to \\f(CW\\*(C`latexdif..."]]);
	}
	[]
}
