// Completion script generated for mkbundle
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="mkbundle"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-L", "-o"]);
	}
	if is_long_flag(ctx){
		return with_format([["--config", "Specifies that a DLLMAP Mono config file must be bundled as well. In the simp..."],
		["--config-dir", "When passed, DIR will be set for the MONO_CFG_DIR environment variable"],
		["--cross", "Use this to request mkbundle generate a cross-compiled binary. It Creates a b..."],
		["--deps", "This option will bundle all of the referenced assemblies for the assemblies l..."],
		["--env", "Use this to hardcode an environment variable at runtime for KEY to be mapped ..."],
		["--fetch-target", "Downloads a precompiled runtime for the specified target from the Mono distri..."],
		["--i18n", "Specified which encoding tables to ship with the executable. By default, Mono..."],
		["--library", "Embeds the dynamic library file pointed to by `PATH' and optionally give it t..."],
		["--lists-targets", "Lists all of the available local cross compilation targets available as preco..."],
		["--local-targets", "Lists all of the available local cross compilation targets"],
		["--cil-strip", "Provides a CIL stripper that mkbundle will use if able to. The intended use i..."],
		["--in-tree", "Provides mkbundle with a mono source repository from which to pull the necess..."],
		["--managed-linker", "Provides mkbundle access to a managed linker to preprocess the assemblies"],
		["--machine-config", "Uses the given FILE as the machine.config file for the generated application...."],
		["--no-config", "In simple or cross compiling mode, this prevents mkbundle from automatically ..."],
		["--nodeps", "This is the default: mkbundle will only include the assemblies that were spec..."],
		["--no-machine-config", "In simple or cross compiling mode, this prevents mkbundle from automatically ..."],
		["--options", "Since the resulting executable will be treated as a standalone program, you c..."],
		["--sdk", "Use this flag to specify a path from which mkbundle will resolve the Mono SDK..."],
		["--target-server", "By default the mkbundle tool will download from a Mono server the target runt..."],
		["--mono-api-struct-path", "FILE points to a file with the definition of the BundleMonoAPI structure whic..."]]);
	}
	[]
}
