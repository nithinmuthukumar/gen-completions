// Completion script generated for openssl-genrsa
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="openssl-genrsa"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-help", "-out", "-passout", "-aes128", "-aes192", "-aes256", "-aria128", "-aria192", "-aria256", "-camellia128", "-camellia192", "-camellia256", "-des", "-des3", "-idea", "-F4", "-f4", "-3", "-primes", "-verbose", "-quiet", "-traditional", "-rand", "-writerand", "-engine", "-propquery"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
