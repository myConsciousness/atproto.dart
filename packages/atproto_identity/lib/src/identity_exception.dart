// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

/// Thrown when identity resolution or service-auth verification fails.
final class IdentityException implements Exception {
  const IdentityException(this.message);

  /// Human readable error message.
  final String message;

  @override
  String toString() => 'IdentityException: $message';
}
