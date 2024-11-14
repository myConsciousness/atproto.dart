// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

final class OAuthException implements Exception {
  const OAuthException(this.message);

  /// Error message.
  final String message;

  @override
  String toString() => 'OAuthException: $message';
}
