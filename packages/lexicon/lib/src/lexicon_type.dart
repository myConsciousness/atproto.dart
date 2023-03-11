// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

/// Represents the type of lexicon.
enum LexiconType {
  /// An XRPC "read" method (aka GET).
  query,

  /// An XRPC "modify" method (aka POST).
  procedure,

  /// An ATP repository record type.
  record,

  /// A declared identifier with no behaviors associated.
  token,
}
