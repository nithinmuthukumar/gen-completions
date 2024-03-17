// Completion script generated for ffprobe-all
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="ffprobe-all"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-L", "-L", "-h", "-?", "-help", "-h", "-?", "-help", "-f", "-f", "-unit", "-unit", "-prefix", "-prefix", "-byte_binary_prefix\\*(R", "-byte_binary_prefix", "-byte_binary_prefix", "-sexagesimal", "-sexagesimal", "-pretty", "-pretty", "-unit", "-prefix", "-byte_binary_prefix", "-sexagesimal\\*(R", "-output_format", "-of", "-print_format", "-output_format", "-of", "-print_format", "-output_format", "-sections", "-sections", "-select_streams", "-select_streams", "-show_streams", "-select_streams", "-show_packets", "-select_streams", "-show_data", "-show_data", "-show_data_hash", "-show_data_hash", "-show_packets", "-show_streams.\n.IP", "-show_error", "-show_error", "-show_format", "-show_format", "-show_format_entry", "-show_format_entry", "-show_format", "-show_entries", "-show_entries", "-show_packets", "-show_packets", "-show_frames", "-show_frames", "-show_log", "-show_log", "-show_streams", "-show_streams", "-show_programs", "-show_programs", "-show_chapters", "-show_chapters", "-count_frames", "-count_frames", "-count_packets", "-count_packets", "-read_intervals", "-read_intervals", "-L", "-h", "-?", "-help", "-version", "-buildconf", "-formats", "-demuxers", "-muxers", "-devices", "-codecs", "-decoders", "-encoders", "-bsfs", "-protocols", "-filters", "-pix_fmts", "-sample_fmts", "-layouts", "-dispositions", "-colors", "-sources", "-sinks", "-loglevel", "-v", "-8", "-report", "-hide_banner", "-cpuflags", "-cpucount", "-max_alloc", "-f", "-unit", "-prefix", "-byte_binary_prefix", "-sexagesimal", "-pretty", "-output_format", "-of", "-print_format", "-sections", "-select_streams", "-show_data", "-show_data_hash", "-show_error", "-show_format", "-show_format_entry", "-show_entries", "-show_packets", "-show_frames", "-show_log", "-show_streams", "-show_programs", "-show_chapters", "-count_frames", "-count_packets", "-read_intervals", "-show_private_data", "-private", "-show_program_version", "-show_library_versions", "-show_versions", "-show_pixel_formats", "-show_optional_fields", "-bitexact", "-i", "-o"]);
	}
	if is_long_flag(ctx){
		return with_format([["--help", ".IP \"long\" 4 .IX Item \"long\" Print advanced tool options in addition to the b..."],
		["--help", ".IP \"long\" 4 .IX Item \"long\" Print advanced tool options in addition to the b..."],
		["--help", "Show help. An optional parameter may be specified to print help about a speci..."]]);
	}
	[]
}
