// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:io';

// 🌎 Project imports:
import 'rate_limit_policy.dart';

class RateLimit {
  // ignore: unused_element
  const RateLimit._({
    required this.limitCount,
    required this.remainingCount,
    required this.policy,
    required this.resetAt,
    required bool enabled,
  }) : _enabled = enabled;

  factory RateLimit.fromHeaders(final Map<String, String> headers) =>
      const _RateLimitConverter().fromHeaders(headers);

  factory RateLimit.unlimited() => RateLimit._(
        limitCount: -1,
        remainingCount: -1,
        policy: RateLimitPolicy.unlimited(),
        resetAt: DateTime(0),
        enabled: false,
      );

  final int limitCount;
  final int remainingCount;
  final DateTime resetAt;
  final RateLimitPolicy policy;

  final bool _enabled;

  /// Returns true if the rate limit is exceeded, otherwise false.
  bool get isExceeded => _enabled ? remainingCount <= 0 : false;

  /// Returns true if the rate limit is not exceeded, otherwise false.
  bool get isNotExceeded => !isExceeded;

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

class _RateLimitConverter {
  const _RateLimitConverter();

  RateLimit fromHeaders(final Map<String, String> headers) =>
      _hasRateLimits(headers) ? _toRateLimit(headers) : RateLimit.unlimited();

  RateLimit _toRateLimit(final Map<String, String> headers) => RateLimit._(
        limitCount: int.parse(headers['RateLimit-Limit']!),
        remainingCount: int.parse(headers['RateLimit-Remaining']!),
        policy: const _RateLimitPolicyConverter().fromHeaders(headers),
        resetAt: HttpDate.parse(headers['date']!).add(
          Duration(seconds: int.parse(headers['RateLimit-Reset']!)),
        ),
        enabled: true,
      );

  /// Returns true if [headers] has information about rate limit,
  /// otherwise false.
  bool _hasRateLimits(final Map<String, String> headers) =>
      headers.containsKey('date') &&
      headers.containsKey('RateLimit-Limit') &&
      headers.containsKey('RateLimit-Remaining') &&
      headers.containsKey('RateLimit-Reset') &&
      headers.containsKey('RateLimit-Policy');
}

class _RateLimitPolicyConverter {
  const _RateLimitPolicyConverter();

  RateLimitPolicy fromHeaders(final Map<String, String> headers) {
    final segments = headers['RateLimit-Policy']!.split(';');

    return RateLimitPolicy(
      limitCount: int.parse(segments[0]),
      window: Duration(seconds: int.parse(segments[1].split('=')[1])),
    );
  }
}
