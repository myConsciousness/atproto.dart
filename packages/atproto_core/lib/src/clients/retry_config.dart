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
/// > **(2 ^ (attempt - 1)) + jitter(Random Number between 0 ~ 3)**
///
/// A server-provided wait (`Retry-After` / `ratelimit-reset`) is honored as a
/// lower bound, capped at 60 seconds so a hostile value cannot stall a retry
/// indefinitely.
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
      final atLeastInSeconds = (retryAfter.inMilliseconds / 1000).ceil();
      if (atLeastInSeconds > intervalInSeconds) {
        intervalInSeconds = math.min(atLeastInSeconds, _maxServerWaitInSeconds);
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

  int _computeExponentialBackOff(final int attempt) =>
      math.pow(2, attempt - 1).toInt();

  int get _jitter {
    // Inclusive [min, max]; also safe when max == min (including 0), which
    // `nextInt(0)` would otherwise reject with a RangeError.
    return jitter.minInSeconds +
        _random.nextInt(jitter.maxInSeconds - jitter.minInSeconds + 1);
  }
}
