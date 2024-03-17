// Completion script generated for mono-configuration-crypto
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="mono-configuration-crypto"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-h", "-?", "-v", "-m", "-u", "-l", "-c", "-i", "-x", "-r", "-f", "-cf", "-n", "-s", "-p", "-d", "-e"]);
	}
	if is_long_flag(ctx){
		return with_format([["--help", "Show usage information"],
		["--verbose", "Show verbose information (including exception stacktraces)"],
		["--machine", "Use machine (global) store for all the key actions. Note that on Unix machine..."],
		["--global", "Use machine (global) store for all the key actions. Note that on Unix machine..."],
		["--user", "Use local (user) store for all the key actions. User key store is located in ..."],
		["--local", "Use local (user) store for all the key actions. User key store is located in ..."],
		["--list", "List all the key container names in the store. Note that some container names..."],
		["--create", "Creates an RSA public/private key pair. If the specified container (see the -..."],
		["--import", "Imports key to a container. Imports a key from file (specified by the -f opti..."],
		["--export", "Exports key from a container. Exports a key from indicated container (see the..."],
		["--remove", "Remove a container. Physically removes the container file from disk"],
		["--file", "File name for import or export operations. All options which read or write an..."],
		["--config-file", "Config file name. Specifies base name of the config file, used in encrypt and..."],
		["--name", "Container name. If this option is absent from the command line it defaults to..."],
		["--size", "Key size. Specifies the key length for the create operation (see the -c optio..."],
		["--path", "Application physical path. Used when encrypting/decrypting configuration file..."],
		["--dec", "Decrypt configuration section. Configuration section must follow the format u..."],
		["--decrypt", "Decrypt configuration section. Configuration section must follow the format u..."],
		["--enc", "Encrypt configuration section. Configuration section must follow the format u..."],
		["--encrypt", "Encrypt configuration section. Configuration section must follow the format u..."]]);
	}
	[]
}
