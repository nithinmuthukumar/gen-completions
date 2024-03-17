// Completion script generated for luaotfload-tool
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="luaotfload-tool"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-u", "-f", "-L", "-n", "-c", "-p", "-F", "-i", "-I", "-b", "-D", "-v", "-V", "-h", "->"]);
	}
	if is_long_flag(ctx){
		return with_format([["--update", "Update the database; indexes new fonts"],
		["--force", "Force rebuilding of the database; re-indexes all fonts"],
		["--local", "Include font files in $PWD. This option will cause large parts of the databas..."],
		["--no-reload", "Suppress auto-updates to the database (e.g. when --find is passed an unknown ..."],
		["--no-compress", "Do not filter the plain text version of the font index through gzip. Useful f..."],
		["--prefer-texmf", "Organize the file name database in a way so that it prefer fonts in the TEXMF..."],
		["--formats", "Extensions of the font files to index. Where EXTENSIONS is a comma-separated ..."],
		["--find", "Resolve a font name; this looks up <name> in the database and prints the file..."],
		["--fuzzy", "Show approximate matches to the file name if the lookup was unsuccessful (req..."],
		["--info", "Display basic information to a resolved font file (requires --find)"],
		["--inspect", "Display detailed information by loading the font and analyzing the font table..."],
		["--list", "Show entries, where CRITERION is one of the following: .INDENT 7.0"],
		["--fields", "Comma-separated list of fields that should be printed. Information in an unst..."],
		["--flush-lookups", "Clear font name lookup cache (experimental)"],
		["--cache", "Cache control, where DIRECTIVE is one of the following: .INDENT 7.0"],
		["--show-blacklist", "Show blacklisted files (not directories)"],
		["--dry-run", "Don’t load fonts when updating the database; scan directories only. (For de..."],
		["--no-strip", "Do not strip redundant information after building the database. Warning: this..."],
		["--max-fonts", "Process at most N font files, including fonts already indexed in the count"],
		["--bisect", "Bisection of the font database. This mode is intended as assistance in debugg..."],
		["--verbose", "Set verbosity level to n or the number of repetitions of -v"],
		["--quiet", "No verbose output (log level set to zero)"],
		["--log", "Redirect log output (for database troubleshooting), where CHANNEL can be .IND..."],
		["--version", "Show version numbers of components as well as some basic information and exit"],
		["--help", "Show help message and exit"],
		["--diagnose", "Run the diagnostic procedure CHECK. Available procedures are: .INDENT 7.0"],
		["--conf", "Read the configuration from FILE. See luaotfload.conf(%) for documentation co..."],
		["--dumpconf", "Print the currently active configuration; the output can be saved to a file a..."],
		["--aliases", "Dump the font name database as a kpathsea aliases file. This option is experi..."]]);
	}
	[]
}
