// Completion script generated for l3build
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="l3build"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-c", "-e", "-f", "-H", "-p", "-q"]);
	}
	if is_long_flag(ctx){
		return with_format([["--config", "Sets the config(s) used for running tests"],
		["--date", "Sets the date to insert into sources"],
		["--dry-run", "Dry run for install"],
		["--engine", "Sets the engine(s) to use for running test"],
		["--epoch", "Sets the epoch for tests and typesetting"],
		["--first", "Name of first test to run"],
		["--force", "Force tests to run if engine is not set up"],
		["--halt-on-error", "Stops running tests after the first failure"],
		["--last", "Name of last test to run"],
		["--pdf", "Check/save PDF files"],
		["--quiet", "Suppresses TeX output when unpacking"],
		["--rerun", "Skip setup: simply rerun tests"],
		["--shuffle", "Shuffle order of tests"],
		["--texmfhome", "Location of user texmf tree"]]);
	}
	[]
}
