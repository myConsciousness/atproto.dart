// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'dart:async';

import 'package:bluesky/bluesky.dart';
import 'package:bluesky/core.dart' as core;

/// Waits a fixed time per failure category and never repeats a write the
/// server may already have applied.
final class ConstantBackoff implements core.RetryStrategy {
  const ConstantBackoff({this.maxAttempts = 3});

  final int maxAttempts;

  @override
  FutureOr<Duration?> nextDelay(final core.RetryContext context) {
    // Returning null stops retrying; the original error is rethrown with its
    // original stack trace.
    if (context.attempt > maxAttempts) return null;
    if (context.isProcedure && context.isAmbiguous) return null;

    print('${context.nsid} failed: ${context.reason} (${context.statusCode})');

    return switch (context.reason) {
      // `retryAfter` is only ever populated for a 429.
      core.RetryReason.rateLimited =>
        context.retryAfter ?? const Duration(seconds: 5),
      core.RetryReason.network ||
      core.RetryReason.timeout => const Duration(seconds: 1),
      core.RetryReason.serverError => const Duration(seconds: 2),
    };
  }
}

Future<void> main() async {
  // Any RetryStrategy is accepted here, not just RetryConfig.
  final bsky = Bluesky.anonymous(retryConfig: const ConstantBackoff());
}
