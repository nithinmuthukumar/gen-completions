// Completion script generated for latex-git-log
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="latex-git-log"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format([]);
	}
	if is_long_flag(ctx){
		return with_format([["--width", "Set the width in cm of the commit message field in the LaTeX table. If this p..."],
		["--git-c-add", "Set an base \\s-1URL\\s0 to link to a commit. This script will automatically tr..."],
		["--lang", "Set the language of the legend and all strings in the output. Be default the ..."]]);
	}
	[]
}
