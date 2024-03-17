// Completion script generated for pod2text
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="pod2text"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-a", "-c", "-e", "-i", "-h", "-l", "-m", "-o", "-q", "-s", "-t", "-u", "-w", "-width"]);
	}
	if is_long_flag(ctx){
		return with_format([["--alt", ".IX Item \"-a, --alt\" [1.00] Use an alternate output format that, among other ..."],
		["--code", ".IX Item \"--code\" [1.11] Include any non-POD text from the input file in the ..."],
		["--color", ".IX Item \"-c, --color\" [1.00] Format the output with ANSI color escape sequen..."],
		["--encoding", ".IX Item \"-e encoding, --encoding=encoding\" [5.00] Specifies the encoding of ..."],
		["--errors", ".IX Item \"--errors=style\" [2.5.0] Set the error handling style. \\f(CW\\*(C`die..."],
		["--guesswork", ".IX Item \"--guesswork=rule[,rule...]\" [5.01] By default, pod2text applies som..."],
		["--indent", ".IX Item \"-i indent, --indent=indent\" [1.00] Set the number of spaces to inde..."],
		["--help", ".IX Item \"-h, --help\" [1.00] Print out usage information and exit"],
		["--loose", ".IX Item \"-l, --loose\" [1.00] Print a blank line after a \\f(CW\\*(C`=head1\\*(C..."],
		["--left-margin", ".IX Item \"-m width, --left-margin=width, --margin=width\" [1.24] The width of ..."],
		["--margin", ".IX Item \"-m width, --left-margin=width, --margin=width\" [1.24] The width of ..."],
		["--nourls", ".IX Item \"--nourls\" [2.5.0] Normally, L<> formatting codes with a URL but anc..."],
		["--overstrike", ".IX Item \"-o, --overstrike\" [1.06] Format the output with overstrike printing..."],
		["--quotes", ".IX Item \"-q quotes, --quotes=quotes\" [4.00] Sets the quote marks used to sur..."],
		["--sentence", ".IX Item \"-s, --sentence\" [1.00] Assume each sentence ends with two spaces an..."],
		["--stderr", ".IX Item \"--stderr\" [2.1.3] By default, pod2text dies if any errors are detec..."],
		["--termcap", ".IX Item \"-t, --termcap\" [1.00] Try to determine the width of the screen and ..."],
		["--utf8", ".IX Item \"-u, --utf8\" [2.2.0] Set the output encoding to UTF-8. This is equiv..."],
		["--width", ".IX Item \"-w, --width=width, -width\" [1.00] The column at which to wrap text ..."]]);
	}
	[]
}
