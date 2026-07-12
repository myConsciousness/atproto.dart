// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'rate_limit_policy.dart';

/// Represents the rate limit applied to an API or a service.
///
/// Holds information like the limit count, remaining count,
/// when the rate limit will reset, and the applied policy.
final class RateLimit {
  // Private constructor for rate limiting.
  const RateLimit._({
    required this.limitCount,
    required this.remainingCount,
    required this.policy,
    required this.resetAt,
    required bool enabled,
  }) : _enabled = enabled;

  /// Creates a `RateLimit` instance from HTTP headers.
  ///
  /// Extracts rate limit related details from the headers and
  /// initializes the `RateLimit` instance.
  factory RateLimit.fromHeaders(final Map<String, String> headers) =>
      const _RateLimitConverter().fromHeaders(headers);

  /// Returns a rate limit instance which represents an unlimited rate limit.
  factory RateLimit.unlimited() => RateLimit._(
    limitCount: -1,
    remainingCount: -1,
    policy: RateLimitPolicy.unlimited(),
    resetAt: DateTime(0),
    enabled: false,
  );

  /// Maximum number of allowed requests.
  final int limitCount;

  /// Number of requests that can still be made.
  final int remainingCount;

  /// The time when the rate limit will reset.
  final DateTime resetAt;

  /// The rate limit policy being applied.
  final RateLimitPolicy policy;

  /// Whether rate limiting is enabled.
  final bool _enabled;

  /// Indicates if the rate limit has been exceeded.
  ///
  /// If there is no rate limits, it always returns false.
  bool get isExceeded => _enabled ? _isExceeded : false;

  /// Indicates if the rate limit has not been exceeded.
  ///
  /// If there is no rate limits, it always returns true.
  bool get isNotExceeded => !isExceeded;

  bool get _isExceeded =>
      remainingCount <= 0 && resetAt.isAfter(DateTime.now().toUtc());

  /// A utility function to wait until certain conditions related to rate
  /// limits are reset.
  ///
  /// If the current state is not exceeded, the function will return
  /// immediately with `false`. Otherwise, it will delay the execution until the
  /// specified reset time and will return `true`.
  Future<bool> waitUntilReset() async {
    if (isNotExceeded) {
      //! No need to wait.
      return false;
    }

    //! Wait until rate limits are reset.
    await Future.delayed(resetAt.difference(DateTime.now().toUtc()));

    return true;
  }

  @override
  String toString() {
    final buffer = StringBuffer()
      ..write('RateLimit(')
      ..write('limitCount: $limitCount, ')
      ..write('remainingCount: $remainingCount, ')
      ..write('resetAt: $resetAt, ')
      ..write('policy: $policy')
      ..write(')');

    return buffer.toString();
  }
}

/// Converts HTTP headers to a `RateLimit` instance.
final class _RateLimitConverter {
  const _RateLimitConverter();

  /// Parses headers and creates a `RateLimit` instance from it.
  /// Returns an unlimited rate limit if headers do not have rate limit info
  /// or if the rate limit headers are malformed.
  RateLimit fromHeaders(final Map<String, String> headers) =>
      _hasRateLimits(headers)
      ? _toRateLimit(headers) ?? RateLimit.unlimited()
      : RateLimit.unlimited();

  /// Converts the given headers to a `RateLimit`.
  ///
  /// Returns null if any of the rate limit headers are malformed so that
  /// a broken header never turns a successful response into a crash.
  RateLimit? _toRateLimit(final Map<String, String> headers) {
    final limitCount = int.tryParse(headers['ratelimit-limit']!);
    final remainingCount = int.tryParse(headers['ratelimit-remaining']!);
    final resetInSeconds = int.tryParse(headers['ratelimit-reset']!);
    final policy = const _RateLimitPolicyConverter().fromHeaders(headers);

    if (limitCount == null ||
        remainingCount == null ||
        resetInSeconds == null ||
        policy == null) {
      return null;
    }

    return RateLimit._(
      limitCount: limitCount,
      remainingCount: remainingCount,
      policy: policy,
      resetAt: DateTime.fromMillisecondsSinceEpoch(
        resetInSeconds * 1000,
      ).toUtc(),
      enabled: true,
    );
  }

  /// Checks if the given headers have rate limit related information.
  bool _hasRateLimits(final Map<String, String> headers) =>
      headers.containsKey('ratelimit-limit') &&
      headers.containsKey('ratelimit-remaining') &&
      headers.containsKey('ratelimit-reset') &&
      headers.containsKey('ratelimit-policy');
}

/// Converts HTTP headers to a `RateLimitPolicy` instance.
final class _RateLimitPolicyConverter {
  const _RateLimitPolicyConverter();

  /// Parses headers and creates a `RateLimitPolicy` instance from it.
  ///
  /// The expected format is `<limit>;w=<windowInSeconds>`, as produced by
  /// [RateLimitPolicy.format]. Returns null if the header is malformed.
  RateLimitPolicy? fromHeaders(final Map<String, String> headers) {
    final segments = headers['ratelimit-policy']!.split(';');

    final limitCount = int.tryParse(segments.first.trim());
    if (limitCount == null) return null;

    for (final segment in segments.skip(1)) {
      final parts = segment.split('=');
      if (parts.length != 2 || parts[0].trim() != 'w') continue;

      final windowInSeconds = int.tryParse(parts[1].trim());
      if (windowInSeconds == null) return null;

      return RateLimitPolicy(
        limitCount: limitCount,
        window: Duration(seconds: windowInSeconds),
      );
    }

    return null;
  }
}
