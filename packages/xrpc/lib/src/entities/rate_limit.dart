// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:io';

// 🌎 Project imports:
import 'rate_limit_policy.dart';

/// Represents the rate limit applied to an API or a service.
///
/// Holds information like the limit count, remaining count,
/// when the rate limit will reset, and the applied policy.
class RateLimit {
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
  bool get isExceeded => _enabled ? remainingCount <= 0 : false;

  /// Indicates if the rate limit has not been exceeded.
  ///
  /// If there is no rate limits, it always returns true.
  bool get isNotExceeded => !isExceeded;

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
    await Future.delayed(
      resetAt.difference(DateTime.now().toUtc()),
    );

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
class _RateLimitConverter {
  const _RateLimitConverter();

  /// Parses headers and creates a `RateLimit` instance from it.
  /// Returns an unlimited rate limit if headers do not have rate limit info.
  RateLimit fromHeaders(final Map<String, String> headers) =>
      _hasRateLimits(headers) ? _toRateLimit(headers) : RateLimit.unlimited();

  /// Converts the given headers to a `RateLimit`.
  RateLimit _toRateLimit(final Map<String, String> headers) => RateLimit._(
        limitCount: int.parse(headers['RateLimit-Limit']!),
        remainingCount: int.parse(headers['RateLimit-Remaining']!),
        policy: const _RateLimitPolicyConverter().fromHeaders(headers),
        resetAt: HttpDate.parse(headers['date']!).add(
          Duration(seconds: int.parse(headers['RateLimit-Reset']!)),
        ),
        enabled: true,
      );

  /// Checks if the given headers have rate limit related information.
  bool _hasRateLimits(final Map<String, String> headers) =>
      headers.containsKey('date') &&
      headers.containsKey('RateLimit-Limit') &&
      headers.containsKey('RateLimit-Remaining') &&
      headers.containsKey('RateLimit-Reset') &&
      headers.containsKey('RateLimit-Policy');
}

/// Converts HTTP headers to a `RateLimitPolicy` instance.
class _RateLimitPolicyConverter {
  const _RateLimitPolicyConverter();

  /// Parses headers and creates a `RateLimitPolicy` instance from it.
  RateLimitPolicy fromHeaders(final Map<String, String> headers) {
    final segments = headers['RateLimit-Policy']!.split(';');

    return RateLimitPolicy(
      limitCount: int.parse(segments[0]),
      window: Duration(seconds: int.parse(segments[1].split('=')[1])),
    );
  }
}
