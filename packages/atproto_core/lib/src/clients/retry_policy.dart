// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:math' as math;

// Project imports:
import 'retry_config.dart';
import 'retry_event.dart';

final class RetryPolicy {
  /// Returns the new instance of [RetryPolicy].
  const RetryPolicy(RetryConfig? retryConfig) : _retryConfig = retryConfig;

  /// The random generator.
  static final _random = math.Random();

  /// The configuration of retry.
  final RetryConfig? _retryConfig;

  bool shouldRetry(final int retryCount) {
    _checkRetryCount(retryCount);

    if (!_hasRetryConfig) {
      return false;
    }

    return _retryConfig!.maxAttempts > retryCount;
  }

  Future wait(final int retryCount) async {
    _checkRetryCount(retryCount);

    if (!_hasRetryConfig) {
      return;
    }

    final int intervalInSeconds = _computeWaitIntervals(retryCount - 1);

    await _retryConfig!.onExecute?.call(
      RetryEvent(retryCount: retryCount, intervalInSeconds: intervalInSeconds),
    );

    return await Future.delayed(Duration(seconds: intervalInSeconds));
  }

  void _checkRetryCount(final int retryCount) {
    if (retryCount < 0) {
      //! There is no use case where the number of retries is negative.
      throw ArgumentError.value(
        retryCount,
        'retryCount',
        'must be greater than or equal to 0',
      );
    }
  }

  bool get _hasRetryConfig => _retryConfig != null;

  int _computeWaitIntervals(final int retryCount) =>
      _computeExponentialBackOff(retryCount) + _jitter;

  int _computeExponentialBackOff(final int retryCount) =>
      math.pow(2, retryCount).toInt();

  int get _jitter =>
      _random.nextInt(_retryConfig!.jitter.maxInSeconds) +
      _retryConfig.jitter.minInSeconds;
}
