// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:io';

// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:did_plc/src/client/retry_policy.dart';
import 'package:did_plc/src/exceptions.dart';

void main() {
  group('RetryPolicy.shouldRetryException', () {
    const policy = RetryPolicy();

    test('retries transient transport exceptions (case-insensitive by type)', () {
      // Regression: these carry capitalized messages that a lowercase
      // substring match would miss.
      expect(
        policy.shouldRetryException(
          const ConnectionException('Connection failed: refused'),
        ),
        isTrue,
      );
      expect(
        policy.shouldRetryException(
          const TimeoutException('Request timed out', Duration(seconds: 30)),
        ),
        isTrue,
      );
      expect(
        policy.shouldRetryException(
          const ServiceUnavailableException('down', null),
        ),
        isTrue,
      );
      expect(
        policy.shouldRetryException(const SocketException('reset')),
        isTrue,
      );
    });

    test('retries network exceptions only for retryable status codes', () {
      expect(
        policy.shouldRetryException(const NetworkException('boom', 503)),
        isTrue,
      );
      expect(
        policy.shouldRetryException(const NetworkException('nope', 404)),
        isFalse,
      );
    });

    test('does not retry validation errors', () {
      expect(
        policy.shouldRetryException(const ValidationException('bad', {})),
        isFalse,
      );
    });

    test('none policy never retries', () {
      const none = RetryPolicy.none();
      expect(
        none.shouldRetryException(const ConnectionException('x')),
        isFalse,
      );
    });
  });

  group('RetryPolicy.delayForAttempt', () {
    const policy = RetryPolicy(
      initialDelay: Duration(seconds: 1),
      backoffMultiplier: 2,
      maxDelay: Duration(seconds: 30),
    );

    test('first retry (attempt 0) waits the initial delay, not zero', () {
      expect(policy.delayForAttempt(0), equals(const Duration(seconds: 1)));
    });

    test('applies exponential backoff', () {
      expect(policy.delayForAttempt(1), equals(const Duration(seconds: 2)));
      expect(policy.delayForAttempt(2), equals(const Duration(seconds: 4)));
    });

    test('caps at maxDelay', () {
      expect(policy.delayForAttempt(10), equals(const Duration(seconds: 30)));
    });
  });

  group('RetryPolicy.shouldRetry', () {
    const policy = RetryPolicy();

    test('retries standard transient status codes', () {
      for (final code in [408, 429, 500, 502, 503, 504]) {
        expect(policy.shouldRetry(code), isTrue, reason: 'status $code');
      }
    });

    test('does not retry client errors', () {
      expect(policy.shouldRetry(400), isFalse);
      expect(policy.shouldRetry(404), isFalse);
    });
  });

  group('RetryPolicy.delayForRateLimit', () {
    const policy = RetryPolicy();

    test('honors a numeric Retry-After header', () {
      expect(
        policy.delayForRateLimit('5', 0),
        equals(const Duration(seconds: 5)),
      );
    });
  });
}
