use std::{fs, path::Path};

use anyhow::Result;

use crate::{
  gen::{util::Output, Completions},
  parse::CommandInfo,
};

pub struct NuCompletions;

impl Completions for NuCompletions {
  /// Generate completions for Nushell
  fn generate<P>(
    cmd_name: &str,
    cmd_info: &CommandInfo,
    out_dir: P,
  ) -> Result<()>
  where
    P: AsRef<Path>,
  {
    let mut res = Output::new(String::from("  "));
    generate_cmd(cmd_name, cmd_info, &mut res, true);
    fs::write(
      out_dir.as_ref().join(format!("{}.nu", cmd_name)),
      res.text(),
    )?;
    Ok(())
  }
}

fn generate_cmd(
  cmd_name: &str,
  cmd_info: &CommandInfo,
  out: &mut Output,
  first: bool,
) {
  if !first {
    // Avoid an extra line at the beginning of the file
    out.writeln("");
  }
  out.writeln(format!("export extern \"{}\" [", cmd_name));
  out.indent();

  for arg in cmd_info.args.iter() {
    let (mut short, mut long): (Vec<_>, Vec<_>) =
      arg.forms.iter().partition(|f| f.len() == 2);

    let desc_str = if let Some(desc) = &arg.desc {
      format!(" # {}", desc)
    } else {
      String::from("")
    };

    // Pair off as many long and short forms as possible
    // It's unlikely there'll be both long and short forms of the same flag, but
    // you never know what kind of horrors a man page may hold
    while !long.is_empty() && !short.is_empty() {
      let short_str = format!("({})", short.pop().unwrap());
      out.writeln(format!("{}{}{}", long.pop().unwrap(), short_str, desc_str));
    }

    while let Some(flag) = long.pop() {
      out.writeln(format!("{}{}", flag, desc_str));
    }

    while let Some(flag) = short.pop() {
      out.writeln(format!("{}{}", flag, desc_str));
    }
  }

  out.dedent();
  out.writeln("]");

  for (subname, subcmd) in &cmd_info.subcommands {
    generate_cmd(&format!("{} {}", cmd_name, subname), subcmd, out, false);
  }
}