// Completion script generated for cwebp
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="cwebp"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-o", "-h", "-help", "-H", "-longhelp", "-version", "-lossless", "-near_lossless", "-q", "-z", "-alpha_q", "-preset", "-m", "-crop", "-resize", "-mt", "-low_memory", "-size", "-psnr", "-pass", "-qrange", "-af", "-jpeg_like", "-f", "-sharpness", "-strong", "-nostrong", "-sharp_yuv", "-sns", "-segments", "-partition_limit", "-v", "-print_psnr", "-print_ssim", "-print_lsim", "-progress", "-quiet", "-short", "-map", "-s", "-pre", "-alpha_filter", "-alpha_method", "-exact", "-blend_alpha", "-noalpha", "-hint", "-metadata", "-noasm"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
