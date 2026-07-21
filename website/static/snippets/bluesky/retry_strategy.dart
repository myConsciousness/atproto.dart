// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'package:bluesky/bluesky.dart';
import 'package:bluesky/core.dart' as core;

/// `retryConfig` accepts any `RetryStrategy`, so the backoff curve and the
/// decision of *what* to retry are both yours to define.
class FixedDelayRetry implements core.RetryStrategy {
  const FixedDelayRetry({this.maxAttempts = 3});

  final int maxAttempts;

  @override
  Duration? nextDelay(final core.RetryContext context) {
    if (context.attempt > maxAttempts) return null;

    // Never repeat a write the server may already have applied.
    if (context.isProcedure && context.isAmbiguous) return null;

    return const Duration(seconds: 2);
  }
}

Future<void> main() async {
  final bsky = Bluesky.anonymous(retryConfig: const FixedDelayRetry());
}
