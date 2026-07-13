// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

/// Indicates that the passed TID could not be parsed.
final class InvalidTidError extends Error {
  /// Returns the new instance of [InvalidTidError].
  InvalidTidError(this.message);

  /// The error message
  final String message;

  @override
  String toString() => 'InvalidTidError: $message';
}
