/// This class represents the event during the retry process.
final class RetryEvent {
  /// Returns the new instance of [RetryEvent].
  const RetryEvent({
    required this.retryCount,
    required this.intervalInSeconds,
  });

  /// The number of retry.
  final int retryCount;

  /// The interval in seconds unit.
  final int intervalInSeconds;
}
