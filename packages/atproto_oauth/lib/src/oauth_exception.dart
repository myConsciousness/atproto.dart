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
