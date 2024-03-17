// Completion script generated for pod2text5
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="pod2text5"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-a", "-c", "-i", "-h", "-l", "-m", "-o", "-q", "-s", "-t", "-u", "-w", "-width"]);
	}
	if is_long_flag(ctx){
		return with_format([["--alt", "Use an alternate output format that, among other things, uses a different hea..."],
		["--code", "Include any non-POD text from the input file in the output as well. Useful fo..."],
		["--color", "Format the output with \\s-1ANSI\\s0 color escape sequences. Using this option ..."],
		["--errors", "Set the error handling style. \\f(CW\\*(C`die\\*(C' says to throw an exception o..."],
		["--indent", "Set the number of spaces to indent regular text, and the default indentation ..."],
		["--help", "Print out usage information and exit"],
		["--loose", "Print a blank line after a \\f(CW\\*(C`=head1\\*(C' heading. Normally, no blank ..."],
		["--left-margin", "The width of the left margin in spaces. Defaults to 0. This is the margin for..."],
		["--margin", "The width of the left margin in spaces. Defaults to 0. This is the margin for..."],
		["--nourls", "Normally, L<> formatting codes with a \\s-1URL\\s0 but anchor text are formatte..."],
		["--overstrike", "Format the output with overstrike printing. Bold text is rendered as characte..."],
		["--quotes", "Sets the quote marks used to surround C<> text to quotes. If quotes is a sing..."],
		["--sentence", "Assume each sentence ends with two spaces and try to preserve that spacing. W..."],
		["--stderr", "By default, pod2text dies if any errors are detected in the \\s-1POD\\s0 input...."],
		["--termcap", "Try to determine the width of the screen and the bold and underline sequences..."],
		["--utf8", "By default, pod2text tries to use the same output encoding as its input encod..."],
		["--width", "The column at which to wrap text on the right-hand side. Defaults to 76, unle..."]]);
	}
	[]
}
