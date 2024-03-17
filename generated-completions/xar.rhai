// Completion script generated for xar
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="xar"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-C", "-a", "-j", "-z", "-l", "-P", "-p", "-s", "-v", "-k"]);
	}
	if is_long_flag(ctx){
		return with_format([["--compression", "Specifies the compression type to use. Valid values: none, gzip, bzip2, lzma ..."],
		["--compression-args", "Specifies arguments to the compression engine selected. gzip, bzip2, and lzma..."],
		["--dump-toc", "Has xar dump the xml header into the specified file. \"-\" can be specified to ..."],
		["--dump-toc-cksum", "Dumps the ToC checksum to stdout along with the algorithm of the ToC"],
		["--dump-header", "Has xar print out the xar binary header information to stdout"],
		["--extract-subdoc", "Extracts the specified subdocument to a document in cwd named <name>.xml"],
		["--list-subdocs", "List the subdocuments in the xml header"],
		["--toc-cksum", "Specifies the hashing algorithm to use for xml header verification. Valid val..."],
		["--file-cksum", "Specifies the hashing algorithm to use for file content verification. Valid v..."],
		["--exclude", "Specifies a POSIX regular expression of files to exclude from adding to the a..."],
		["--rsize", "Specifies a size (in bytes) for the internal libxar read buffer while perform..."],
		["--coalesce-heap", "When multiple files in the archive are identical, only store one copy of the ..."],
		["--link-same", "When the data section of multiple files are identical, hardlink them within t..."],
		["--no-compress", "Specifies a POSIX regular expression of files to archive, but not compress. T..."],
		["--prop-include", "Specifies a file property to be included in the archive. When this option is ..."],
		["--prop-exclude", "Specifies a file property to be excluded from the archive. When this option i..."],
		["--distribution", "Creates an archive to only contain file properties safe for file distribution..."],
		["--keep-existing", "Does not overwrite existing files during extraction. Keeps any previously exi..."],
		["--keep-setuid", "When extracting without -p or -P options, xar will extract files as the uid/g..."]]);
	}
	[]
}
