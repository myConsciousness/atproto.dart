// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

/// Represents a policy for rate limiting.
///
/// This policy specifies how many requests are allowed in a specific time
/// window.
final class RateLimitPolicy {
  /// Creates a [RateLimitPolicy] with a specified limit count and window.
  ///
  /// [limitCount]: The maximum number of allowed requests within the time
  ///               window.
  ///
  /// [window]: The duration representing the time window for the rate limit.
  const RateLimitPolicy({required this.limitCount, required this.window});

  /// Creates a [RateLimitPolicy] which represents an unlimited rate limit.
  factory RateLimitPolicy.unlimited() =>
      RateLimitPolicy(limitCount: -1, window: Duration.zero);

  /// Maximum number of allowed requests in the window.
  final int limitCount;

  /// Time window for the rate limit.
  final Duration window;

  /// Formats the policy for representation in the HTTP response header.
  ///
  /// Returns a string representation of the rate limit policy, suitable for
  /// use in HTTP headers. The format is: '[limitCount];w=[window]InSeconds]'.
  String format() => '$limitCount;w=${window.inSeconds}';

  @override
  String toString() {
    final buffer = StringBuffer()
      ..write('RateLimitPolicy(')
      ..write('limitCount: $limitCount, ')
      ..write('window: $window')
      ..write(')');

    return buffer.toString();
  }
}
