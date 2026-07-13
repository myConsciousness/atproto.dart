// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

/// Indicates that the passed Record Key could not be parsed.
final class InvalidRecordKeyError extends Error {
  /// Returns the new instance of [InvalidRecordKeyError].
  InvalidRecordKeyError(this.message);

  /// The error message
  final String message;

  @override
  String toString() => 'InvalidRecordKeyError: $message';
}
