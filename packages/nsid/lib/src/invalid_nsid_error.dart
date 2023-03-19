// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

/// Indicates that the passed NSID could not be parsed.
class InvalidNsidError extends Error {
  /// Returns the new instance of [InvalidNsidError].
  InvalidNsidError(this.message);

  /// The error message
  final String message;
}
