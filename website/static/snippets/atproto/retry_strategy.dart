// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'dart:async';

import 'package:atproto/atproto.dart' as atp;
import 'package:atproto/core.dart' as core;

/// Waits a constant second between attempts, never retries a write that may
/// already have been applied, and gives up on anything but a network blip.
final class ConstantBackoff implements core.RetryStrategy {
  const ConstantBackoff({this.maxAttempts = 3});

  final int maxAttempts;

  @override
  FutureOr<Duration?> nextDelay(final core.RetryContext context) {
    // Returning null stops retrying and lets the original error propagate.
    if (context.attempt > maxAttempts) return null;
    if (context.isProcedure && context.isAmbiguous) return null;

    // Everything the decision needs is on the context.
    print('${context.nsid} failed: ${context.reason} (${context.statusCode})');

    return switch (context.reason) {
      // Honor the server's own wait when it sent one.
      core.RetryReason.rateLimited =>
        context.retryAfter ?? const Duration(seconds: 5),
      core.RetryReason.network ||
      core.RetryReason.timeout => const Duration(seconds: 1),
      core.RetryReason.serverError => const Duration(seconds: 2),
    };
  }
}

Future<void> main() async {
  final atproto = atp.ATProto.anonymous(
    // Any RetryStrategy is accepted here, not just RetryConfig.
    retryConfig: const ConstantBackoff(maxAttempts: 5),
  );
}
