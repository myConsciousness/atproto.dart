// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

/// Thrown to indicate that AT Uri is not valid.
final class InvalidAtUriError extends Error {
  /// Returns the new instance of [InvalidAtUriError].
  InvalidAtUriError(this.message);

  /// The error message
  final String message;
}
