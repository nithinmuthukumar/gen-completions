// Completion script generated for sqlite3
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="sqlite3"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-append", "-ascii", "-bail", "-batch", "-box", "-column", "-cmd", "-csv", "-deserialize", "-echo", "-init", "-header", "-help", "-hexkey", "-html", "-interactive", "-key", "-json", "-line", "-list", "-lookaside", "-markdown", "-maxsize", "-memtrace", "-newline", "-nofollow", "-nonce", "-nullvalue", "-quote", "-readonly", "-safe", "-separator", "-stats", "-textkey", "-table", "-tabs", "-version", "-vfs"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
