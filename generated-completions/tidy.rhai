// Completion script generated for tidy
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="tidy"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-indent", "-i", "-omit", "-wrap", "-upper", "-u", "-clean", "-c", "-bare", "-b", "-numeric", "-n", "-errors", "-e", "-quiet", "-q", "-xml", "-asxml", "-asxhtml", "-ashtml", "-access", "-raw", "-ascii", "-latin1", "-iso2022", "-utf8", "-mac", "-utf16le", "-utf16be", "-utf16", "-win1252", "-big5", "-shiftjis", "-language", "-output", "-o", "-f", "-config", "-modify", "-m", "-version", "-v", "-help", "-h", "-?", "-help-config", "-show-config"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
