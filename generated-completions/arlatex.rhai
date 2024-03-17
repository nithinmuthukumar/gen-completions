// Completion script generated for arlatex
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="arlatex"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format([]);
	}
	if is_long_flag(ctx){
		return with_format([["--version", "Output the arlatex script's version number"],
		["--help", "Output brief arlatex usage information"],
		["--document", "Specify the master document. The output from arlatex is this file with all of..."],
		["--outfile", "Specify the output file. The output file looks just like the master document,..."]]);
	}
	[]
}
