// Completion script generated for xctspawn
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="xctspawn"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format([]);
	}
	if is_long_flag(ctx){
		return with_format([["--result-bundle-path", "Location that the generated result bundle should be placed. By default, the r..."],
		["--result-stream-path", "A path to a file or socket where events will be emitted during test execution..."],
		["--only-test-configuration", "Constrains testing by specifying test configurations to include, and excludin..."],
		["--skip-test-configuration", "Constrains testing by specifying test configurations to exclude, but includin..."],
		["--only-testing", "Constrains testing by specifying tests to include, and excluding other tests...."],
		["--skip-testing", "Constrains testing by specifying tests to exclude, but including other tests...."],
		["--parallel-testing-enabled", "Overrides the per-target setting in the scheme/test plan"],
		["--parallel-testing-worker-count", "The exact number of test runners that will be spawned during parallel testing"],
		["--parallel-testing-maximum-worker-count", "The maximum number of test runners that will be spawned during parallel testing"],
		["--test-timeouts-enabled", "Enable or disable test timeout behavior"],
		["--default-test-execution-time-allowance", "The default execution time an individual test is given to execute, if test ti..."],
		["--maximum-test-execution-time-allowance", "The maximum execution time an individual test is given to execute, regardless..."],
		["--trace-collection-enabled", "Whether to collect a ktrace/artrace file during the execution of performance ..."],
		["--enable-performance-tests-diagnostics", "Whether to collect a memgraphset file during the execution of performance tests"],
		["--performance-test-configuration", "The path to a performance test configuration file that controls how performan..."],
		["--test-iterations", "The number of times to execute each test, or, if either --run-tests-until-fai..."],
		["--run-tests-until-failure", "Run each test until it fails, up until a maximum number of iterations. The ma..."],
		["--retry-tests-on-failure", "Re-run a failing test until it succeeds, up until a maximum number of iterati..."],
		["--test-repetition-relaunch-enabled", "Enable or disable tests repeating in a new process for each repetition. Must ..."],
		["--skip-app-reinstallation", "Don't install an app (either a test runner app or a UI target app) from the b..."],
		["--arg", "A command-line argument to supply to any test runner process that is launched..."],
		["--env", "A key-value pair of the form EnvVar=Value to supply as an environment variabl..."],
		["--enumerate-tests", "If specified, the set of tests that would normally execute will instead be li..."],
		["--test-enumeration-style", "Whether tests should be enumerated in a hierarchical organization (the defaul..."],
		["--test-enumeration-format", "Whether tests should be enumerated as human-readable text (the default), or a..."],
		["--test-enumeration-output-path", "Specifies a file path where the list of tests computed by the --enumerate-tes..."]]);
	}
	[]
}
