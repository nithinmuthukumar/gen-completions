// Completion script generated for gcov-13
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="gcov-13"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format([]);
	}
	if is_long_flag(ctx){
		return with_format([["--all-blocks", ".PD Write individual execution counts for every basic block. Normally gcov ou..."],
		["--branch-probabilities", ".PD Write branch frequencies to the output file, and write branch summary inf..."],
		["--branch-counts", ".PD Write branch frequencies as the number of branches taken, rather than the..."],
		["--display-progress", ".PD Display the progress on the standard output"],
		["--function-summaries", ".PD Output summaries for each function in addition to the file level summary"],
		["--help", ".PD Display help about using gcov (on the standard output), and exit without ..."],
		["--json-format", ".PD Output gcov file in an easy-to-parse \\s-1JSON\\s0 intermediate format whic..."],
		["--human-readable", ".PD Write counts in human readable format (like 24.6k)"],
		["--use-colors", ".PD Use colors for lines of code that have zero coverage. We use red color fo..."],
		["--long-file-names", ".PD Create long file names for included source files. For example, if the hea..."],
		["--demangled-names", ".PD Display demangled function names in output. The default is to show mangle..."],
		["--no-output", ".PD Do not create the gcov output file"],
		["--object-file", ".PD Specify either the directory containing the gcov data files, or the objec..."],
		["--preserve-paths", ".PD Preserve complete path information in the names of generated .gcov files...."],
		["--use-hotness-colors", ".PD Emit perf-like colored output for hot lines. Legend of the color scale is..."],
		["--relative-only", ".PD Only output information about source files with a relative pathname (afte..."],
		["--source-prefix", ".PD A prefix for source file names to remove when generating the output cover..."],
		["--stdout", ".PD Output to standard output instead of output files"],
		["--unconditional-branches", ".PD When branch probabilities are given, include those of unconditional branc..."],
		["--version", ".PD Display the gcov version number (on the standard output), and exit withou..."],
		["--verbose", ".PD Print verbose informations related to basic blocks and arcs"],
		["--hash-filenames", ".PD When using --preserve-paths, gcov uses the full pathname of the source fi..."]]);
	}
	[]
}
