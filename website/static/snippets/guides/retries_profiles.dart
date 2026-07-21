// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'package:bluesky/bluesky.dart';
import 'package:bluesky/core.dart' as core;

void configure(final core.Session session) {
  // Interactive: someone is watching a spinner, so fail fast.
  final interactive = Bluesky.fromSession(
    session,
    timeout: const Duration(seconds: 10),
    retryConfig: core.RetryConfig(
      maxAttempts: 2,
      jitter: core.Jitter(minInSeconds: 1, maxInSeconds: 3),
    ),
  );

  // Background: nobody is waiting, so spread the load out further.
  final background = Bluesky.fromSession(
    session,
    timeout: const Duration(seconds: 60),
    retryConfig: core.RetryConfig(
      maxAttempts: 5,
      jitter: core.Jitter(minInSeconds: 2, maxInSeconds: 10),
      onExecute: (event) => print('Backing off ${event.intervalInSeconds}s'),
    ),
  );

  // No retries at all, which is also what omitting `retryConfig` gives you.
  final realtime = Bluesky.fromSession(session, retryConfig: null);
}
