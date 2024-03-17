// Completion script generated for hwloc-calc
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="hwloc-calc"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-p", "-l", "-n", "-N", "-I", "-H", "-q", "-v", "-h"]);
	}
	if is_long_flag(ctx){
		return with_format([["--physical", "Use OS/physical indexes instead of logical indexes for both input and output"],
		["--logical", "Use logical indexes instead of physical/OS indexes for both input and output ..."],
		["--pi", "Use OS/physical indexes instead of logical indexes for input"],
		["--physical-input", "Use OS/physical indexes instead of logical indexes for input"],
		["--li", "Use logical indexes instead of physical/OS indexes for input (default)"],
		["--logical-input", "Use logical indexes instead of physical/OS indexes for input (default)"],
		["--po", "Use OS/physical indexes instead of logical indexes for output"],
		["--physical-output", "Use OS/physical indexes instead of logical indexes for output"],
		["--lo", "Use logical indexes instead of physical/OS indexes for output (default, excep..."],
		["--logical-output", "Use logical indexes instead of physical/OS indexes for output (default, excep..."],
		["--nodeset", "Interpret both input and output sets as nodesets instead of CPU sets. See --n..."],
		["--no", "Report nodesets instead of CPU sets. This output is more precise than the def..."],
		["--nodeset-output", "Report nodesets instead of CPU sets. This output is more precise than the def..."],
		["--ni", "Interpret input sets as nodesets instead of CPU sets"],
		["--nodeset-input", "Interpret input sets as nodesets instead of CPU sets"],
		["--oo", "When reporting object indexes (e.g. with -I or --local-memory), this option p..."],
		["--object-output", "When reporting object indexes (e.g. with -I or --local-memory), this option p..."],
		["--number-of", "Report the number of objects of the given type or depth that intersect the CP..."],
		["--intersect", "Find the list of objects of the given type or depth that intersect the CPU se..."],
		["--hierarchical", "Find the list of objects of type <type2> that intersect the CPU set and repor..."],
		["--largest", "Report (in a human readable format) the list of largest objects which exactly..."],
		["--local-memory", "Report the list of NUMA nodes that are local to the input objects. This optio..."],
		["--local-memory-flags", "Change the flags used to select local NUMA nodes. Flags may be given as numer..."],
		["--best-memattr", "Enable the listing of local memory nodes with --local-memory, but only displa..."],
		["--sep", "Change the field separator in the output. By default, a space is used to sepa..."],
		["--single", "Singlify the output to a single CPU"],
		["--taskset", "Display CPU set strings in the format recognized by the taskset command-line ..."],
		["--quiet", "Hide non-fatal error messages. It mostly includes locations pointing to non-e..."],
		["--verbose", "Verbose output"],
		["--version", "Report version and exit"],
		["--help", "Display help message and exit. . .\\\" ************************** .\\\"    Descri..."]]);
	}
	[]
}
