// Completion script generated for monodocer
fn predicate(ctx){
	let name = ctx.cmd_name;
	name!=()&&name=="monodocer"
}
fn completions(ctx){
	if is_short_flag(ctx){
		return with_format(["-assembly:ASSEMBLY", "-delete", "-?", "-help", "-ignoremembers", "-importslashdoc:FILE", "-name:NAME", "-namespace:NAMESPACE", "-overrides", "-path:OUTPUT_DIR", "-pretty", "-since:SINCE", "-type:TYPE", "-updateto:PATH", "-V", "-version"]);
	}
	if is_long_flag(ctx){
		return with_format([]);
	}
	[]
}
