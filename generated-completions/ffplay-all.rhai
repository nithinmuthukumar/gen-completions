// Completion script generated for ffplay-all
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="ffplay-all"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-L", "-L", "-h", "-?", "-help", "-h", "-?", "-help", "-x", "-x", "-y", "-y", "-fs", "-fs", "-an", "-an", "-vn", "-vn", "-sn", "-sn", "-ss", "-ss", "-t", "-t", "-bytes", "-bytes", "-seek_interval", "-seek_interval", "-nodisp", "-nodisp", "-noborder", "-noborder", "-alwaysontop", "-alwaysontop", "-volume", "-volume", "-f", "-f", "-window_title", "-window_title", "-left", "-left", "-top", "-top", "-loop", "-loop", "-showmode", "-showmode", "-L", "-h", "-?", "-help", "-version", "-buildconf", "-formats", "-demuxers", "-muxers", "-devices", "-codecs", "-decoders", "-encoders", "-bsfs", "-protocols", "-filters", "-pix_fmts", "-sample_fmts", "-layouts", "-dispositions", "-colors", "-sources", "-sinks", "-loglevel", "-v", "-8", "-report", "-hide_banner", "-cpuflags", "-cpucount", "-max_alloc", "-x", "-y", "-fs", "-an", "-vn", "-sn", "-ss", "-t", "-bytes", "-seek_interval", "-nodisp", "-noborder", "-alwaysontop", "-volume", "-f", "-window_title", "-left", "-top", "-loop", "-showmode", "-vf", "-af", "-i", "-stats", "-fast", "-genpts", "-sync", "-ast", "-vst", "-sst", "-autoexit", "-exitonkeydown", "-exitonmousedown", "-codec:media_specifier", "-acodec", "-vcodec", "-scodec", "-autorotate", "-framedrop", "-infbuf", "-filter_threads"]);
	}
	if is_long_flag(ctx){
		return with_format([["--help", ".IP \"long\" 4 .IX Item \"long\" Print advanced tool options in addition to the b..."],
		["--help", ".IP \"long\" 4 .IX Item \"long\" Print advanced tool options in addition to the b..."],
		["--help", "Show help. An optional parameter may be specified to print help about a speci..."]]);
	}
	[]
}
