// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

final class OAuthException implements Exception {
  const OAuthException(this.message);

  /// Error message.
  final String message;

  @override
  String toString() => 'OAuthException: $message';
}

/// Thrown when a refresh fails with `invalid_grant` or the session has been
/// revoked. The session has been removed from the session store; callers
/// should route the user back through `authorize`.
final class OAuthSessionRevokedException extends OAuthException {
  OAuthSessionRevokedException(super.message);
}
