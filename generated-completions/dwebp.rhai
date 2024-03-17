// Completion script generated for dwebp
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="dwebp"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-h", "-version", "-o", "-bmp", "-tiff", "-pam", "-ppm", "-pgm", "-yuv", "-nofancy", "-nofilter", "-dither", "-alpha_dither", "-nodither", "-mt", "-crop", "-flip", "-resize", "-scale", "-quiet", "-v", "-noasm"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
