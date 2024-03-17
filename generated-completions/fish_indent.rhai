// Completion script generated for fish_indent
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="fish_indent"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-w", "-i", "-c", "-v", "-d", "-o", "-h"]);
	}
	if is_long_flag(ctx){
		return with_format([["--write", "Indents a specified file and immediately writes to that file"],
		["--no-indent", "Do not indent commands; only reformat to one job per line"],
		["--check", "Do not indent, only return 0 if the code is already indented as fish_indent w..."],
		["--version", "Displays the current fish version and then exits"],
		["--ansi", "Colorizes the output using ANSI escape sequences, appropriate for the current..."],
		["--html", "Outputs HTML, which supports syntax highlighting if the appropriate CSS is de..."],
		["--debug", "Enable debug output and specify a pattern for matching debug categories. See ..."],
		["--debug-output", "Specify a file path to receive the debug output, including categories and fis..."],
		["--dump-parse-tree", "Dumps information about the parsed statements to standard error. This is like..."],
		["--help", "Displays help about using this command. .UNINDENT"]]);
	}
	[]
}
