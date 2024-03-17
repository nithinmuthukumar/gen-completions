// Completion script generated for mmafm
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="mmafm"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-o", "-w", "-W", "-O", "-p", "-k"]);
	}
	if is_long_flag(ctx){
		return with_format([["--output", "Send output to .I file instead of standard output. '"],
		["--weight", "Set the weight axis to  .IR N . '"],
		["--width", "Set the width axis to  .IR N . '"],
		["--optical-size", "Set the optical size axis to  .IR N . '"],
		["--style", "Set the style axis to  .IR N "],
		["--1", "Set the first (second, third, fourth) axis to .IR N . '"],
		["--2", "Set the first (second, third, fourth) axis to .IR N . '"],
		["--3", "Set the first (second, third, fourth) axis to .IR N . '"],
		["--4", "Set the first (second, third, fourth) axis to .IR N . '"],
		["--precision", "Round output numbers so they have at most .I N digits after the decimal point..."],
		["--min-kern", "Only output kerning pairs whose absolute value is .IR N or larger. Smaller mi..."]]);
	}
	[]
}
