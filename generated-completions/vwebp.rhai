// Completion script generated for vwebp
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="vwebp"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-h", "-version", "-noicc", "-nofancy", "-nofilter", "-dither", "-noalphadither", "-usebgcolor", "-mt", "-info"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
