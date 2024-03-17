// Completion script generated for bibtexu
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="bibtexu"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-?", "-d", "-s", "-t", "-v", "-l", "-o", "-B", "-H", "-W", "-M"]);
	}
	if is_long_flag(ctx){
		return with_format([["--help", "display some brief help text"],
		["--debug", "report debugging information. TYPE is one or more of all, csf, io, mem, misc,..."],
		["--statistics", "report internal statistics"],
		["--trace", "report execution tracing"],
		["--version", "report BibTeX version"],
		["--language", "use language LANG to convert strings to low case. This argument is passed to ..."],
		["--location", "use language LANG for sorting. This argument is passed to ICU library"],
		["--big", "set large BibTeX capacity"],
		["--huge", "set huge BibTeX capacity"],
		["--wolfgang", "set really huge BibTeX capacity for Wolfgang"],
		["--min_crossrefs", "set min_crossrefs to ##"],
		["--mstrings", "allow ## unique strings"]]);
	}
	[]
}
