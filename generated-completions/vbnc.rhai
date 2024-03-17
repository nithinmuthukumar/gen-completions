// Completion script generated for vbnc
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="vbnc"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-addmodule:MODULE1", "-codepage:ID", "-define:SYMLIST", "-d:SYMLIST", "-debug:AMOUNT", "-imports:import-list", "-ignorewarn:XXXX", "-lib:PATHLIST", "-libpath:PATHLIST", "-main:CLASS", "-nologo", "-nostdlib", "-nostdlib+", "-noconfig", "-noconfig+", "-nowarn", "-optioncompare:binary", "-optioncompare:text", "-optionexplicit[+", "-optionstrict[+", "-out:FNAME", "-o", "-q", "-quiet", "-resource:RESOURCE", "-linkresource:RESOURCE", "-r:ASSEMBLY1", "-r", "-sdkpath:PATH", "-removeintchecks[+", "-rootnamespace:namespace", "-target:KIND", "-t:KIND", "-utf8output[+", "-warnaserror", "-warnaserror+"]);
	}
	if is_long_flag(ctx){
		return with_format([["--version", "Shows the compiler version"]]);
	}
	[]
}
