// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:http_parser/http_parser.dart';

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
  ///
  /// Prefers the `ratelimit-*` headers. When they are absent or malformed
  /// but a `Retry-After` header is present (e.g. a `429` relayed by a proxy
  /// that strips the `ratelimit-*` headers), the reset time is derived from
  /// `Retry-After` instead. Returns an unlimited rate limit if no usable
  /// rate limit info is present.
  RateLimit fromHeaders(final Map<String, String> headers) {
    if (_hasRateLimits(headers)) {
      final rateLimit = _toRateLimit(headers);
      if (rateLimit != null) return rateLimit;
    }

    return _fromRetryAfter(headers) ?? RateLimit.unlimited();
  }

  /// Converts the given headers to a `RateLimit`.
  ///
  /// Returns null if any of the rate limit headers are malformed so that
  /// a broken header never turns a successful response into a crash.
  RateLimit? _toRateLimit(final Map<String, String> headers) {
    final limitCount = int.tryParse(headers['ratelimit-limit']!);
    final remainingCount = int.tryParse(headers['ratelimit-remaining']!);
    final resetInSeconds = int.tryParse(headers['ratelimit-reset']!);

    //! `ratelimit-policy` is optional per the IETF rate limit headers
    //! draft. When absent, fall back to an unlimited placeholder policy
    //! instead of discarding the whole rate limit info. A present but
    //! malformed policy still invalidates the headers as before.
    final policy = headers.containsKey('ratelimit-policy')
        ? const _RateLimitPolicyConverter().fromHeaders(headers)
        : RateLimitPolicy.unlimited();

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
  ///
  /// `ratelimit-policy` is intentionally not required because it is
  /// optional per the IETF rate limit headers draft.
  bool _hasRateLimits(final Map<String, String> headers) =>
      headers.containsKey('ratelimit-limit') &&
      headers.containsKey('ratelimit-remaining') &&
      headers.containsKey('ratelimit-reset');

  /// Builds a `RateLimit` from a `Retry-After` header, supporting both the
  /// delta-seconds and the HTTP-date forms defined by RFC 9110.
  ///
  /// The resulting instance has no request budget (`remainingCount` is 0),
  /// so `isExceeded` stays true and `waitUntilReset()` waits until the
  /// server-provided retry time has passed. Returns null if the header is
  /// absent or malformed.
  RateLimit? _fromRetryAfter(final Map<String, String> headers) {
    final retryAfter = headers['retry-after'];
    if (retryAfter == null) return null;

    final resetAt = _parseRetryAfter(retryAfter.trim());
    if (resetAt == null) return null;

    return RateLimit._(
      limitCount: 0,
      remainingCount: 0,
      policy: RateLimitPolicy.unlimited(),
      resetAt: resetAt,
      enabled: true,
    );
  }

  /// Parses a `Retry-After` value into the point in time it refers to.
  ///
  /// Accepts a non-negative delta in seconds (e.g. `30`) or an HTTP-date
  /// (e.g. `Wed, 21 Oct 2026 07:28:00 GMT`). Returns null if the value is
  /// malformed so that a broken header never turns a response into a crash.
  DateTime? _parseRetryAfter(final String value) {
    final deltaInSeconds = int.tryParse(value);
    if (deltaInSeconds != null) {
      if (deltaInSeconds < 0) return null;

      return DateTime.now().toUtc().add(Duration(seconds: deltaInSeconds));
    }

    try {
      return parseHttpDate(value).toUtc();
    } on FormatException {
      return null;
    }
  }
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
