// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:async';

// Project imports:
import 'retry_context.dart';

/// A pluggable policy that decides whether a failed request is retried and how
/// long to wait before the next attempt.
///
/// Implement this to fully control retry behavior—backoff shape, which
/// failures are retryable, and idempotency handling. The default
/// implementation is [RetryConfig]; pass any [RetryStrategy] wherever a
/// `retryConfig` is accepted.
///
/// ```dart
/// class ConstantBackoff implements RetryStrategy {
///   const ConstantBackoff({this.maxAttempts = 3});
///
///   final int maxAttempts;
///
///   @override
///   FutureOr<Duration?> nextDelay(RetryContext ctx) {
///     if (ctx.attempt > maxAttempts) return null; // give up
///     if (ctx.isProcedure && ctx.isAmbiguous) return null; // stay safe
///     return ctx.retryAfter ?? const Duration(seconds: 1);
///   }
/// }
/// ```
abstract interface class RetryStrategy {
  /// Returns the delay to wait before the next attempt, or `null` to stop
  /// retrying and let the original error propagate.
  ///
  /// Called once per failed attempt with a fresh [context].
  FutureOr<Duration?> nextDelay(final RetryContext context);
}
