// Completion script generated for asy
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="asy"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-GPUblockSize", "-GPUcompress", "-GPUindexing", "-GPUinterlock", "-GPUlocalSize", "-V", "-View", "-absolute", "-a", "-align", "-aligndir", "-antialias", "-auto3D", "-autobillboard", "-autoimport", "-autoplain", "-autoplay", "-autorotate", "-axes3", "-batchMask", "-batchView", "-bw", "-cd", "-cmyk", "-c", "-command", "-compact", "-compress", "-d", "-debug", "-devicepixelratio", "-digits", "-divisor", "-dvisvgmMultipleFiles", "-embed", "-e", "-environment", "-exitonEOF", "-fitscreen", "-framerate", "-globalread", "-globalwrite", "-gray", "-h", "-help", "-historylines", "-ibl", "-iconify", "-image", "-imageDir", "-inlineimage", "-inlinetex", "-inpipe", "-interactiveMask", "-interactiveView", "-interactiveWrite", "-k", "-keep", "-keepaux", "-level", "-l", "-listvariables", "-localhistory", "-loop", "-lossy", "-lsp", "-m", "-mask", "-maxtile", "-maxviewport", "-multiline", "-multipleView", "-multisample", "-offline", "-O", "-offset", "-f", "-outformat", "-o", "-outname", "-outpipe", "-paperheight", "-paperwidth", "-p", "-parseonly", "-pdfreload", "-pdfreloaddelay", "-position", "-prc", "-prerender", "-prompt", "-prompt2", "-q", "-quiet", "-render", "-resizestep", "-reverse", "-rgb", "-safe", "-scroll", "-shiftHoldDistance", "-shiftWaitTime", "-spinstep", "-svgemulation", "-tabcompletion", "-tex", "-thick", "-thin", "-threads", "-toolbar", "-s", "-translate", "-twice", "-twosided", "-u", "-user", "-v", "-verbose", "-version", "-vibrateTime", "-viewportmargin", "-wait", "-warn", "-webgl2", "-where", "-wsl", "-xasy", "-zoomPinchCap", "-zoomPinchFactor", "-zoomfactor", "-zoomstep"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
