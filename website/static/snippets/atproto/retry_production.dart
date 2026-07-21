// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'package:atproto/atproto.dart' as atp;
import 'package:atproto/core.dart' as core;

void configure(final core.Session session) {
  // Conservative retry for user-facing operations.
  final userFacingClient = atp.ATProto.fromSession(
    session,
    retryConfig: core.RetryConfig(
      maxAttempts: 2,
      jitter: core.Jitter(minInSeconds: 1, maxInSeconds: 3),
    ),
  );

  // Aggressive retry for background operations.
  final backgroundClient = atp.ATProto.fromSession(
    session,
    retryConfig: core.RetryConfig(
      maxAttempts: 5,
      jitter: core.Jitter(minInSeconds: 2, maxInSeconds: 10),
      onExecute: (event) => print('Retrying background operation'),
    ),
  );

  // No retry at all for time-sensitive operations.
  final realTimeClient = atp.ATProto.fromSession(session, retryConfig: null);
}
