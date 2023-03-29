// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

/// Thrown to indicate that AT Uri is not valid.
class InvalidAtUriError extends Error {
  /// Returns the new instance of [InvalidAtUriError].
  InvalidAtUriError(this.message);

  /// The error message
  final String message;
}
