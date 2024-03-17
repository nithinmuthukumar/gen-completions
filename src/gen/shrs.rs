use crate::gen::{util::Output, CommandInfo};

/// Generate a completion file for Bash
pub fn generate(cmd: &CommandInfo) -> (String, String) {
  let comp_name = format!("{}", cmd.name);

  let mut out = Output::new(String::from("\t"));
  out.writeln(format!("// Completion script generated for {}", cmd.name));

  generate_cmd(cmd, 1, &mut out);

  (format!("{}.rhai", cmd.name), out.text())
}

fn generate_cmd(cmd: &CommandInfo, pos: usize, out: &mut Output) {
  let mut long_flags = vec![];
  let mut short_flags = vec![];
  for flag in &cmd.flags {
    let (long_forms, short_forms): (Vec<_>, Vec<_>) =
      flag.forms.iter().partition(|f| f.starts_with("--"));
    if let Some(d) = flag.desc.clone() {
      long_flags.extend(
        long_forms
          .iter()
          .map(|f| format!("{:?}", vec![f.to_owned().to_owned(), d.to_owned()]))
          .collect::<Vec<String>>(),
      );
    }
    short_flags.extend(short_forms.to_owned());
  }

  // predicate
  out.writeln("fn predicate(ctx){");
  out.indent();
  out.writeln("let name = ctx.cmd_name;");
  out.writeln(format!(r#"name!=()&&name=="{}""#, cmd.name));
  out.dedent();
  out.writeln("}");

  //completions
  out.writeln("fn completions(ctx){");
  out.indent();
  out.writeln("if is_short_flag(ctx){");
  out.indent();
  out.writeln(format!("return with_format({:?});", short_flags));
  out.dedent();
  out.writeln("}");

  out.writeln("if is_long_flag(ctx){");
  out.indent();
  out.writeln(format!("return with_format([{}]);", long_flags.join(",\n")));
  out.dedent();
  out.writeln("}");

  out.writeln(format!(
    "{:?}",
    cmd
      .subcommands
      .iter()
      .map(|s| s.name.clone())
      .collect::<Vec<_>>()
  ));

  out.dedent();
  out.writeln("}");
}
