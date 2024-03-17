// Completion script generated for bibtex8
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="bibtex8"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-?", "-7", "-8", "-c", "-d", "-s", "-t", "-v", "-B", "-H", "-W", "-M"]);
	}
	if is_long_flag(ctx){
		return with_format([["--help", "display some brief help text"],
		["--traditional", "operate in the original 7-bit mode, no CS file used. Only 7-bit ASCII charact..."],
		["--8bit", "force 8-bit mode, no CS file used. All 8-bit characters (code > 127) are trea..."],
		["--csfile", "read FILE as the BibTeX character set and sort definition file. Note that opt..."],
		["--debug", "report debugging information. TYPE is one or more of all, csf, io, mem, misc,..."],
		["--statistics", "report internal statistics"],
		["--trace", "report execution tracing"],
		["--version", "report BibTeX version"],
		["--big", "set large BibTeX capacity"],
		["--huge", "set huge BibTeX capacity"],
		["--wolfgang", "set really huge BibTeX capacity for Wolfgang"],
		["--min_crossrefs", "set min_crossrefs to ##"],
		["--mcites", "allow ## cites in the .aux files (deprecated)"],
		["--mentints", "allow ## integer entries in the .bib databases (deprecated)"],
		["--mentstrs", "allow ## string entries in the .bib databases (deprecated)"],
		["--mfields", "allow ## fields in the .bib databases (deprecated)"],
		["--mpool", "set the string pool to ## bytes (deprecated)"],
		["--mstrings", "allow ## unique strings"],
		["--mwizfuns", "allow ## wizard functions (deprecated)"]]);
	}
	[]
}
