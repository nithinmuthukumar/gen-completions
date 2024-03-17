// Completion script generated for bundledoc
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="bundledoc"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format([]);
	}
	if is_long_flag(ctx){
		return with_format([["--version", ".IP \"\\(bu\" 4 somefile/somefile.tex .IP \"\\(bu\" 4 somefile/figures/somefigure.e..."],
		["--version", ".IP \"\\(bu\" 4 somefile/somefile.tex .IP \"\\(bu\" 4 somefile/figures/somefigure.e..."],
		["--help", ".IP \"\\(bu\" 4 somefile/somefile.tex .IP \"\\(bu\" 4 somefile/figures/somefigure.e..."],
		["--help", ".IP \"\\(bu\" 4 somefile/somefile.tex .IP \"\\(bu\" 4 somefile/figures/somefigure.e..."],
		["--verbose", ".IP \"\\(bu\" 4 somefile/somefile.tex .IP \"\\(bu\" 4 somefile/figures/somefigure.e..."],
		["--verbose", ".IP \"\\(bu\" 4 somefile/somefile.tex .IP \"\\(bu\" 4 somefile/figures/somefigure.e..."],
		["--verbose", ".IP \"\\(bu\" 4 somefile/somefile.tex .IP \"\\(bu\" 4 somefile/figures/somefigure.e..."],
		["--texfile", ".IP \"\\(bu\" 4 somefile/somefile.tex .IP \"\\(bu\" 4 somefile/figures/somefigure.e..."],
		["--texfile", ".IP \"\\(bu\" 4 somefile/somefile.tex .IP \"\\(bu\" 4 somefile/figures/somefigure.e..."],
		["--directory", ".IP \"\\(bu\" 4 somefile/somefile.tex .IP \"\\(bu\" 4 somefile/figures/somefigure.e..."],
		["--directory", ".IP \"\\(bu\" 4 somefile/somefile.tex .IP \"\\(bu\" 4 somefile/figures/somefigure.e..."],
		["--localonly", ".IP \"\\(bu\" 4 somefile/somefile.tex .IP \"\\(bu\" 4 somefile/figures/somefigure.e..."],
		["--localonly", ".IP \"\\(bu\" 4 somefile/somefile.tex .IP \"\\(bu\" 4 somefile/figures/somefigure.e..."],
		["--localonly", ".IP \"\\(bu\" 4 somefile/somefile.tex .IP \"\\(bu\" 4 somefile/figures/somefigure.e..."],
		["--exclude", ".IP \"\\(bu\" 4 somefile/somefile.tex .IP \"\\(bu\" 4 somefile/figures/somefigure.e..."],
		["--exclude", ".IP \"\\(bu\" 4 somefile/somefile.tex .IP \"\\(bu\" 4 somefile/figures/somefigure.e..."],
		["--include", ".IP \"\\(bu\" 4 somefile/somefile.tex .IP \"\\(bu\" 4 somefile/figures/somefigure.e..."],
		["--include", ".IP \"\\(bu\" 4 somefile/somefile.tex .IP \"\\(bu\" 4 somefile/figures/somefigure.e..."],
		["--manifest", ".IP \"\\(bu\" 4 somefile/somefile.tex .IP \"\\(bu\" 4 somefile/figures/somefigure.e..."],
		["--manifest", ".IP \"\\(bu\" 4 somefile/somefile.tex .IP \"\\(bu\" 4 somefile/figures/somefigure.e..."],
		["--listdeps", ".IP \"\\(bu\" 4 somefile/somefile.tex .IP \"\\(bu\" 4 somefile/figures/somefigure.e..."],
		["--listdeps", ".IP \"\\(bu\" 4 somefile/somefile.tex .IP \"\\(bu\" 4 somefile/figures/somefigure.e..."],
		["--listdeps", ".IP \"\\(bu\" 4 somefile/somefile.tex .IP \"\\(bu\" 4 somefile/figures/somefigure.e..."],
		["--keepdirs", ".IP \"\\(bu\" 4 somefile/somefile.tex .IP \"\\(bu\" 4 somefile/figures/somefigure.e..."],
		["--keepdirs", ".IP \"\\(bu\" 4 somefile/somefile.tex .IP \"\\(bu\" 4 somefile/figures/somefigure.e..."],
		["--keepdirs", ".IP \"\\(bu\" 4 somefile/somefile.tex .IP \"\\(bu\" 4 somefile/figures/somefigure.e..."],
		["--version", "Output the bundledoc script's version number. This overrides all of the remai..."],
		["--help", "Give a brief usage message. This overrides all of the remaining options. .ie n"],
		["--verbose", "bundledoc normally does not output anything except error messages. With \\f(CW..."],
		["--texfile", "snapshot's dependency file does not list the main LaTeX file (the one that ge..."],
		["--directory", "When bundledoc creates an archive (e.g., a .tar or .zip file) containing the ..."],
		["--localonly", "Although bundledoc normally archives all of the files named in the .dep file,..."],
		["--exclude", "While \\f(CW\\*(C`--localonly\\*(C' causes files outside of the .tex file's dire..."],
		["--include", "The \\f(CW\\*(C`--include\\*(C' option, which can be specified repeatedly on the..."],
		["--manifest", "In addition to the dependent files, bundledoc includes in the archive file on..."],
		["--listdeps", "\\f(CW\\*(C`--listdeps\\*(C' accepts one or more of \\f(CW\\*(C`yes\\*(C', \\f(CW\\*(..."],
		["--keepdirs", "Normally, the archive file that bundledoc produces contains a single director..."],
		["--config", "The \\f(CW\\*(C`--config\\*(C' option is used to point bundledoc to the appropri..."]]);
	}
	[]
}
