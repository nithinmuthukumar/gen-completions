use std::io;

use miette::Diagnostic;
use thiserror::Error;

use super::kdl::KdlDeserError;

#[derive(Debug, Diagnostic, Error)]
pub enum Error {
  #[error("{file_path} has no extension")]
  #[diagnostic(code(gen_completions::deser::no_ext), url(docsrs))]
  NoExtension { file_path: String },
  #[error("{file_path} has an unrecognizable extension")]
  #[diagnostic(code(gen_completions::deser::unrecognizable_ext), url(docsrs))]
  UnrecognizableExtension { file_path: String },
  #[error("error encountered while reading {file_path}")]
  #[diagnostic(code(gen_completions::deser::io_error), url(docsrs))]
  Io {
    file_path: String,
    #[source]
    source: io::Error,
  },
  #[error("error encountered while deserializing {file_path}")]
  #[diagnostic(code(gen_completions::deser::deser_error), url(docsrs))]
  Deser {
    file_path: String,
    #[source]
    source: DeserError,
  },
}

/// An error encountered while deserializing
#[derive(Debug, Diagnostic, Error)]
pub enum DeserError {
  #[error(transparent)]
  Json(#[from] serde_json::Error),
  #[error(transparent)]
  Yaml(#[from] serde_yaml::Error),
  #[error(transparent)]
  #[diagnostic(transparent)]
  Kdl(#[from] KdlDeserError),
}
