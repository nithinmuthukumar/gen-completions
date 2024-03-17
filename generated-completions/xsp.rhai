// Completion script generated for xsp
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="xsp"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format([]);
	}
	if is_long_flag(ctx){
		return with_format([["--address", "Sets the IP address to listen on. By default it's 0.0.0.0 for xsp and 127.0.0..."],
		["--port", "Changes the default port where the XSP server will listen to requests. By def..."],
		["--backlog", "The backlog of connections to set on the listener socket. By default the valu..."],
		["--minThreads", "The minimum number of threads the threadpool allocates. Increase this value t..."],
		["--filename", "The unix socket file name to listen on. Default value: /tmp/mod_mono_server (..."],
		["--root", "The root directory for XSP. The default is the directory where XSP is execute..."],
		["--appconfigfile", "Adds application definitions from the XML configuration file. See sample conf..."],
		["--appconfigdir", "Adds application definitions from all XML files found in the specified direct..."],
		["--applications", "A comma separated list of virtual directory and real directory for all the ap..."],
		["--no-hidden", "Do not protect hidden files/directories from being accessed by clients. Hidde..."],
		["--https", "Enables HTTPS support on the server, you must supply an X.509 certificate and..."],
		["--https-client-accept", "Like --https this enables HTTPS support on the server. However this option al..."],
		["--https-client-require", "Like --https this enables HTTPS support on the server. However this option al..."],
		["--p12file", "Used to specify the PKCS#12 file to use. This file includes both the X.509 ce..."],
		["--cert", "Used to specify the server X.509 certificate file. This is normally used  wit..."],
		["--pkfile", "Used to specify the path to the private keyfile. The PVK format isn't  very s..."],
		["--pkpwd", "If your private key is password protected, PASSWORD is the password used to d..."],
		["--protocol", "Specifies which protocols are available for encrypting the communications. Th..."],
		["--terminate", "Gracefully terminates a running mod-mono-server instance. All other options b..."],
		["--version", "Displays version information and exits"],
		["--help", "Shows the list of options and exits"],
		["--verbose", "Prints extra messages. Useful for debugging"],
		["--pidfile", "Writes the xsp PID to the specified file"]]);
	}
	[]
}
