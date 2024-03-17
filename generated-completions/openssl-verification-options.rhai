// Completion script generated for openssl-verification-options
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="openssl-verification-options"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-CAfile", "-CAfile", "-no-CAfile", "-no-CAfile", "-CApath", "-CApath", "-no-CApath", "-no-CApath", "-CAstore", "-CAstore", "-CAfile", "-no-CAstore", "-no-CAstore", "-verbose", "-verbose", "-attime", "-attime", "-no_check_time", "-no_check_time", "-attime", "-x509_strict", "-x509_strict", "-CAfile", "-no-CAfile", "-CApath", "-no-CApath", "-CAstore", "-no-CAstore", "-verbose", "-attime", "-no_check_time", "-x509_strict", "-ignore_critical", "-issuer_checks", "-crl_check", "-crl_check_all", "-use_deltas", "-extended_crl", "-suiteB_128_only", "-suiteB_128", "-suiteB_192", "-auth_level", "-partial_chain", "-check_ss_sig", "-allow_proxy_certs", "-trusted_first", "-no_alt_chains", "-trusted", "-untrusted", "-policy", "-explicit_policy", "-policy_check", "-policy_print", "-inhibit_any", "-inhibit_map", "-purpose", "-verify_depth", "-verify_email", "-verify_hostname", "-verify_ip", "-verify_name", "-xkey", "-xcert", "-xchain", "-xchain_build", "-xcertform", "-xkeyform"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
