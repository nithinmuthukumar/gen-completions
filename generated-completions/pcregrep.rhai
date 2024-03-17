// Completion script generated for pcregrep
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="pcregrep"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-A", "-a", "-B", "-C", "-c", "-D", "-d", "-e", "-F", "-f", "-H", "-h", "-I", "-i", "-L", "-l", "-M", "-N", "-n", "-o", "-onumber", "-q", "-r", "-s", "-u", "-V", "-v", "-w", "-x"]);
	}
	if is_long_flag(ctx){
		return with_format([["--after-context", "Output number lines of context after each matching line. If filenames and/or ..."],
		["--text", "Treat binary files as text. This is equivalent to --binary-files=text"],
		["--before-context", "Output number lines of context before each matching line. If filenames and/or..."],
		["--binary-files", "Specify how binary files are to be processed. If the word is \"binary\" (the de..."],
		["--buffer-size", "Set the parameter that controls how much memory is used for buffering files t..."],
		["--context", "Output number lines of context both before and after each matching line. This..."],
		["--count", "Do not output individual lines from the files that are being scanned; instead..."],
		["--colour", "If this option is given without any data, it is equivalent to \"--colour=auto\"..."],
		["--color", "If this option is given without any data, it is equivalent to \"--colour=auto\"..."],
		["--colour", "This option specifies under what circumstances the parts of a line that match..."],
		["--color", "This option specifies under what circumstances the parts of a line that match..."],
		["--devices", "If an input path is not a regular file or a directory, \"action\" specifies how..."],
		["--directories", "If an input path is a directory, \"action\" specifies how it is to be processed..."],
		["--regex", "Specify a pattern to be matched. This option can be used multiple times in or..."],
		["--regexp", "Specify a pattern to be matched. This option can be used multiple times in or..."],
		["--exclude", "Files (but not directories) whose names match the pattern are skipped without..."],
		["--exclude-from", "Treat each non-empty line of the file as the data for an --exclude option. Wh..."],
		["--exclude-dir", "Directories whose names match the pattern are skipped without being processed..."],
		["--fixed-strings", "Interpret each data-matching pattern as a list of fixed strings, separated by..."],
		["--file", "Read patterns from the file, one per line, and match them against each line o..."],
		["--file-list", "Read a list of files and/or directories that are to be scanned from the given..."],
		["--file-offsets", "Instead of showing lines or parts of lines that match, show each match as an ..."],
		["--with-filename", "Force the inclusion of the filename at the start of output lines when searchi..."],
		["--no-filename", "Suppress the output filenames when searching multiple files. By default, file..."],
		["--help", "Output a help message, giving brief details of the command options and file t..."],
		["--ignore-case", "Ignore upper/lower case distinctions during comparisons"],
		["--include", "If any --include patterns are specified, the only files that are processed ar..."],
		["--include-from", "Treat each non-empty line of the file as the data for an --include option. Wh..."],
		["--include-dir", "If any --include-dir patterns are specified, the only directories that are pr..."],
		["--files-without-match", "Instead of outputting lines from the files, just output the names of the file..."],
		["--files-with-matches", "Instead of outputting lines from the files, just output the names of the file..."],
		["--label", "This option supplies a name to be used for the standard input when file names..."],
		["--line-buffered", "When this option is given, input is read and processed line by line, and the ..."],
		["--line-offsets", "Instead of showing lines or parts of lines that match, show each match as a l..."],
		["--locale", "This option specifies a locale to be used for pattern matching. It overrides ..."],
		["--match-limit", "Processing some regular expression patterns can require a very large amount o..."],
		["--multiline", "Allow patterns to match more than one line. When this option is given, patter..."],
		["--newline", "The PCRE library supports five different conventions for indicating the ends ..."],
		["--line-number", "Precede each output line by its line number in the file, followed by a colon ..."],
		["--no-jit", "If the PCRE library is built with support for just-in-time compiling (which s..."],
		["--only-matching", "Show only the part of the line that matched a pattern instead of the whole li..."],
		["--only-matching", "Show only the part of the line that matched the capturing parentheses of the ..."],
		["--om-separator", "Specify a separating string for multiple occurrences of -o. The default is an..."],
		["--quiet", "Work quietly, that is, display nothing except error messages. The exit status..."],
		["--recursive", "If any given path is a directory, recursively scan the files it contains, tak..."],
		["--recursion-limit", "See --match-limit above"],
		["--no-messages", "Suppress error messages about non-existent or unreadable files. Such files ar..."],
		["--utf-8", "Operate in UTF-8 mode. This option is available only if PCRE has been compile..."],
		["--version", "Write the version numbers of pcregrep and the PCRE library to the standard ou..."],
		["--invert-match", "Invert the sense of the match, so that lines which do not match any of the pa..."],
		["--word-regex", "Force the patterns to match only whole words. This is equivalent to having b ..."],
		["--word-regexp", "Force the patterns to match only whole words. This is equivalent to having b ..."],
		["--line-regex", "Force the patterns to be anchored (each must start matching at the beginning ..."],
		["--line-regexp", "Force the patterns to be anchored (each must start matching at the beginning ..."]]);
	}
	[]
}
