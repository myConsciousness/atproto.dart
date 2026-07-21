// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'package:bluesky/bluesky.dart';
import 'package:bluesky/core.dart' as core;

Future<void> main() async {
  final bsky = Bluesky.anonymous(
    // Add this.
    retryConfig: core.RetryConfig(
      // Required.
      // You can set count of attempts.
      maxAttempts: 3,

      // Optional.
      // Jitter can be specified as you want.
      jitter: core.Jitter(maxInSeconds: 10, minInSeconds: 5),

      // Optional.
      // By default a procedure (`POST`) is *not* retried after an ambiguous
      // failure the server may already have applied. Opt back in only if the
      // request is safe to duplicate.
      retryProcedureOnAmbiguousFailure: false,

      // Optional.
      // You can define the events that occur when Retry is executed.
      onExecute: (event) => print(
        'Retry after ${event.intervalInSeconds} seconds...'
        '[${event.retryCount} times]',
      ),
    ),
  );
}
