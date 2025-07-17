// Project imports:
import 'jitter.dart';
import 'retry_event.dart';

/// This class represents an automatic retry configuration.
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
/// > **(2 ^ retryCount) + jitter(Random Number between 0 ~ 3)**
///
/// ## Remarks
///
/// Please note that [ArgumentError] is always raised if a negative number
/// is passed to the [maxAttempts] field of [RetryConfig].
final class RetryConfig {
  /// Returns the new instance of [RetryConfig].
  RetryConfig({required this.maxAttempts, Jitter? jitter, this.onExecute})
    : jitter = jitter ?? Jitter(maxInSeconds: 4) {
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
  final Function(RetryEvent event)? onExecute;
}
