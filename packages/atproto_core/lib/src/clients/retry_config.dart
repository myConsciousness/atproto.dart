// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:async';
import 'dart:math' as math;

// Project imports:
import 'jitter.dart';
import 'retry_context.dart';
import 'retry_event.dart';
import 'retry_strategy.dart';

/// The default [RetryStrategy]: capped exponential backoff with jitter and an
/// idempotency-safe retry decision.
///
/// ## Exponential BackOff Algorithm and Jitter
///
/// Simply increasing the wait time exponentially is still
/// not sufficient to distribute retry timing. In addition to simply increasing
/// the interval exponentially, adding a random number called **Jitter** is
/// effective. This method allows for even greater flexibility in distributing
/// the timing of retries.
///
/// ```dart
/// import 'package:bluesky/bluesky.dart';
///
/// void main() async {
///   final bluesky = Bluesky(
///     accessJwt: 'YOUR_TOKEN_HERE',
///     retryConfig: RetryConfig(
///       maxAttempts: 5,
///     ),
///     timeout: Duration(seconds: 20),
///   );
/// }
/// ```
///
/// The interval, which increases with the number of retries, is then
/// calculated as follows.
///
/// > **min(2 ^ (attempt - 1), 60) + jitter(Random Number between 0 ~ 4)**
///
/// The exponential term is capped at 60 seconds: doubling without a ceiling
/// reaches roughly six days by attempt 20, which is a hang rather than a
/// backoff for any [maxAttempts] high enough to reach it.
///
/// A server-provided wait (`Retry-After` / `ratelimit-reset`) is honored as a
/// lower bound, itself capped at 60 seconds so a hostile value cannot stall a
/// retry indefinitely. Being a lower bound, it can only ever lengthen the
/// wait — never shorten it below the backoff above.
///
/// ## Idempotency
///
/// By default a request with side effects (an XRPC procedure / `POST`) is not
/// retried after an *ambiguous* failure—a timeout after the request was sent,
/// or a `5xx`—because the server may already have applied it and retrying
/// could duplicate the effect. Queries (`GET`) and subscriptions are always
/// retried while attempts remain. Set [retryProcedureOnAmbiguousFailure] to
/// `true` to restore unconditional retries.
///
/// ## Remarks
///
/// Please note that [ArgumentError] is always raised if a negative number
/// is passed to the [maxAttempts] field of [RetryConfig].
final class RetryConfig implements RetryStrategy {
  /// Returns the new instance of [RetryConfig].
  RetryConfig({
    required this.maxAttempts,
    Jitter? jitter,
    this.onExecute,
    this.retryProcedureOnAmbiguousFailure = false,
  }) : jitter = jitter ?? Jitter(maxInSeconds: 4) {
    if (maxAttempts < 0) {
      //! There is no use case where the number of retries is negative.
      throw ArgumentError.value(
        maxAttempts,
        'maxAttempts',
        'must be greater than or equal to 0',
      );
    }
  }

  /// Maximum number of retry attempts.
  final int maxAttempts;

  /// The user defined jitter.
  final Jitter jitter;

  /// A callback function to be called when the retry is executed.
  final FutureOr<void> Function(RetryEvent event)? onExecute;

  /// Whether to retry a procedure (`POST`) even after an ambiguous failure the
  /// server may already have processed. Defaults to `false` (idempotency-safe).
  final bool retryProcedureOnAmbiguousFailure;

  /// The random generator.
  static final _random = math.Random();

  /// The maximum server-requested wait (seconds) honored as a lower bound, so
  /// a misbehaving server cannot make clients hang for an unbounded time.
  static const int _maxServerWaitInSeconds = 60;

  /// The ceiling (seconds) on the exponential term, so that a high
  /// [maxAttempts] cannot produce an absurd wait — uncapped, attempt 20 is
  /// roughly six days.
  static const int _maxBackOffInSeconds = 60;

  /// The largest exponent for which `math.pow(2, exponent)` still fits an
  /// `int`. Past it the result is a double outside the 64-bit range, and
  /// `toInt()` on such a value is unrepresentable (it throws outright once the
  /// double reaches infinity). The ceiling already applies from exponent 6
  /// onward, so beyond this bound it is returned without computing the power
  /// at all.
  static const int _maxSafeExponent = 62;

  @override
  FutureOr<Duration?> nextDelay(final RetryContext context) async {
    if (context.attempt > maxAttempts) {
      // No attempts remain.
      return null;
    }

    if (context.isProcedure &&
        context.isAmbiguous &&
        !retryProcedureOnAmbiguousFailure) {
      // Retrying a non-idempotent request the server may already have applied
      // could duplicate its side effect.
      return null;
    }

    int intervalInSeconds =
        _computeExponentialBackOff(context.attempt) + _jitter;

    final retryAfter = context.retryAfter;
    if (retryAfter != null) {
      //! Cap first, compare second. Clamping inside the branch inverted the
      //! bound: a server asking for 1000s while the backoff stood at 512s
      //! collapsed the wait to 60s, so a LARGER request produced a SHORTER
      //! wait than plain backoff would have.
      final atLeastInSeconds = math.min(
        (retryAfter.inMilliseconds / 1000).ceil(),
        _maxServerWaitInSeconds,
      );

      if (atLeastInSeconds > intervalInSeconds) {
        intervalInSeconds = atLeastInSeconds;
      }
    }

    await onExecute?.call(
      RetryEvent(
        retryCount: context.attempt,
        intervalInSeconds: intervalInSeconds,
      ),
    );

    return Duration(seconds: intervalInSeconds);
  }

  int _computeExponentialBackOff(final int attempt) {
    final exponent = attempt - 1;
    if (exponent >= _maxSafeExponent) return _maxBackOffInSeconds;

    return math.min(math.pow(2, exponent).toInt(), _maxBackOffInSeconds);
  }

  int get _jitter {
    // Inclusive [min, max]; also safe when max == min (including 0), which
    // `nextInt(0)` would otherwise reject with a RangeError.
    return jitter.minInSeconds +
        _random.nextInt(jitter.maxInSeconds - jitter.minInSeconds + 1);
  }
}
