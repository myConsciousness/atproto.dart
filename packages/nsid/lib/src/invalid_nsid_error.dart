// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

/// Indicates that the passed NSID could not be parsed.
final class InvalidNsidError extends Error {
  /// Returns the new instance of [InvalidNsidError].
  InvalidNsidError(this.message);

  /// The error message
  final String message;
}
