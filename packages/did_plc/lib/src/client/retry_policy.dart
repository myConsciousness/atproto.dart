// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:math' as math;

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'retry_policy.freezed.dart';

/// Configuration for HTTP request retry behavior.
///
/// This class defines how failed HTTP requests should be retried,
/// including backoff strategies and retry conditions.
@freezed
class RetryPolicy with _$RetryPolicy {
  /// Creates a retry policy configuration.
  ///
  /// [maxAttempts] - Maximum number of retry attempts (default: 3)
  /// [initialDelay] - Initial delay before first retry (default: 1 second)
  /// [backoffMultiplier] - Multiplier for exponential backoff (default: 2.0)
  /// [maxDelay] - Maximum delay between retries (default: 30 seconds)
  /// [retryableStatusCodes] - HTTP status codes that should trigger retries
  const factory RetryPolicy({
    @Default(3) int maxAttempts,
    @Default(Duration(seconds: 1)) Duration initialDelay,
    @Default(2.0) double backoffMultiplier,
    @Default(Duration(seconds: 30)) Duration maxDelay,
    @Default([408, 429, 500, 502, 503, 504]) List<int> retryableStatusCodes,
  }) = _RetryPolicy;

  /// Creates a retry policy with no retries.
  const factory RetryPolicy.none() = _RetryPolicyNone;

  /// Creates a retry policy optimized for aggressive retries.
  const factory RetryPolicy.aggressive({
    @Default(5) int maxAttempts,
    @Default(Duration(milliseconds: 500)) Duration initialDelay,
    @Default(1.5) double backoffMultiplier,
    @Default(Duration(seconds: 10)) Duration maxDelay,
  }) = _RetryPolicyAggressive;
}

/// Extension methods for RetryPolicy to provide utility functions.
extension RetryPolicyExtension on RetryPolicy {
  /// Calculates the delay for a specific retry attempt.
  ///
  /// [attempt] - The retry attempt number (0-based)
  Duration delayForAttempt(int attempt) {
    if (attempt <= 0) return Duration.zero;

    return when(
      (maxAttempts, initialDelay, backoffMultiplier, maxDelay, _) {
        final delay = Duration(
          milliseconds:
              (initialDelay.inMilliseconds *
                      math.pow(backoffMultiplier, attempt))
                  .round(),
        );
        return delay > maxDelay ? maxDelay : delay;
      },
      none: () => Duration.zero,
      aggressive: (_, initialDelay, backoffMultiplier, maxDelay) {
        final delay = Duration(
          milliseconds:
              (initialDelay.inMilliseconds *
                      math.pow(backoffMultiplier, attempt))
                  .round(),
        );
        return delay > maxDelay ? maxDelay : delay;
      },
    );
  }

  /// Returns true if the given status code should trigger a retry.
  ///
  /// [statusCode] - HTTP status code to check
  bool shouldRetry(int statusCode) {
    return when(
      (_, _, _, _, retryableStatusCodes) =>
          retryableStatusCodes.contains(statusCode),
      none: () => false,
      aggressive: (_, _, _, _) =>
          [408, 429, 500, 502, 503, 504].contains(statusCode),
    );
  }

  /// Returns true if more retry attempts are available.
  ///
  /// [currentAttempt] - Current attempt number (0-based)
  bool hasMoreAttempts(int currentAttempt) {
    return when(
      (maxAttempts, _, _, _, _) => currentAttempt < maxAttempts,
      none: () => false,
      aggressive: (maxAttempts, _, _, _) => currentAttempt < maxAttempts,
    );
  }

  /// Calculates delay for rate limiting based on Retry-After header.
  ///
  /// [retryAfterHeader] - Value from Retry-After header (seconds or HTTP date)
  /// [attempt] - Current retry attempt number
  Duration delayForRateLimit(String? retryAfterHeader, int attempt) {
    if (retryAfterHeader == null) {
      return delayForAttempt(attempt);
    }

    // Try to parse as seconds first
    final seconds = int.tryParse(retryAfterHeader);
    if (seconds != null) {
      final rateLimitDelay = Duration(seconds: seconds);
      final exponentialDelay = delayForAttempt(attempt);

      // Use the longer of the two delays
      return rateLimitDelay > exponentialDelay
          ? rateLimitDelay
          : exponentialDelay;
    }

    // If not seconds, try to parse as HTTP date
    try {
      final retryAfterDate = DateTime.parse(retryAfterHeader);
      final now = DateTime.now();
      if (retryAfterDate.isAfter(now)) {
        final rateLimitDelay = retryAfterDate.difference(now);
        final exponentialDelay = delayForAttempt(attempt);

        // Use the longer of the two delays, but cap at maxDelay
        final delay = rateLimitDelay > exponentialDelay
            ? rateLimitDelay
            : exponentialDelay;
        return when(
          (_, _, _, maxDelay, _) => delay > maxDelay ? maxDelay : delay,
          none: () => Duration.zero,
          aggressive: (_, _, _, maxDelay) =>
              delay > maxDelay ? maxDelay : delay,
        );
      }
    } catch (_) {
      // If parsing fails, fall back to exponential backoff
    }

    return delayForAttempt(attempt);
  }

  /// Returns true if the exception should trigger a retry.
  ///
  /// [exception] - The exception to check
  bool shouldRetryException(Exception exception) {
    return when(
      (_, _, _, _, _) {
        // Network-related exceptions that should be retried
        if (exception.toString().contains('timeout') ||
            exception.toString().contains('connection') ||
            exception.toString().contains('socket')) {
          return true;
        }
        return false;
      },
      none: () => false,
      aggressive: (_, _, _, _) {
        // More aggressive retry for network issues
        if (exception.toString().contains('timeout') ||
            exception.toString().contains('connection') ||
            exception.toString().contains('socket') ||
            exception.toString().contains('dns') ||
            exception.toString().contains('network')) {
          return true;
        }
        return false;
      },
    );
  }
}
