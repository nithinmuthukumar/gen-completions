// Completion script generated for xsltproc
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="xsltproc"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-o", "-v", "-V"]);
	}
	if is_long_flag(ctx){
		return with_format([["--catalogs", "Use the SGML catalog specified in SGML_CATALOG_FILES to resolve the location ..."],
		["--debug", "Output an XML tree of the transformed document for debugging purposes"],
		["--dumpextensions", "Dumps the list of all registered extensions on stdout"],
		["--html", "The input document is an HTML file"],
		["--load-trace", "Display all the documents loaded during the processing to stderr"],
		["--maxdepth", "Adjust the maximum depth of the template stack before libxslt(3) concludes it..."],
		["--maxvars", "Maximum number of variables. The default is 15000"],
		["--maxparserdepth", "Maximum element nesting level of parsed XML documents. The default is 256"],
		["--huge", "Relax hardcoded limits of the XML parser by setting the XML_PARSE_HUGE parser..."],
		["--seed-rand", "Initialize pseudo random number generator with specific seed"],
		["--nodtdattr", "Do not apply default attributes from the document\\*(Aqs DTD"],
		["--nomkdir", "Refuses to create directories"],
		["--nonet", "Do not use the Internet to fetch DTDs, entities or documents"],
		["--noout", "Do not output the result"],
		["--novalid", "Skip loading the document\\*(Aqs DTD"],
		["--nowrite", "Refuses to write to any file or resource"],
		["--output", "Direct output to the given FILE. Using the option with a DIRECTORY directs th..."],
		["--encoding", "Allow to specify the encoding for the input"],
		["--param", "Pass a parameter of name PARAMNAME and value PARAMVALUE to the stylesheet. Yo..."],
		["--path", "Use the (space- or colon-separated) list of filesystem paths specified by PAT..."],
		["--profile", "Output profiling information detailing the amount of time spent in each part ..."],
		["--norman", "Output profiling information detailing the amount of time spent in each part ..."],
		["--repeat", "Run the transformation 20 times. Used for timing tests"],
		["--stringparam", "Pass a parameter of name PARAMNAME and value PARAMVALUE where PARAMVALUE is a..."],
		["--timing", "Display the time used for parsing the stylesheet, parsing the document and ap..."],
		["--verbose", "Output each step taken by xsltproc in processing the stylesheet and the document"],
		["--version", "Show the version of libxml(3) and libxslt(3) used"],
		["--writesubtree", "Allow file write only within the PATH subtree"],
		["--xinclude", "Process the input document using the XInclude specification. More details on ..."],
		["--xincludestyle", "Process the stylesheet with XInclude"]]);
	}
	[]
}
