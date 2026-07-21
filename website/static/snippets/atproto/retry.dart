// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'package:atproto/atproto.dart' as atp;
import 'package:atproto/core.dart' as core;

Future<void> main() async {
  final maxAttempts = 3;

  final atproto = atp.ATProto.anonymous(
    retryConfig: core.RetryConfig(
      // Maximum number of retry attempts.
      maxAttempts: maxAttempts,

      // Jitter configuration for randomized delays.
      jitter: core.Jitter(
        minInSeconds: 1, // Minimum delay
        maxInSeconds: 5, // Maximum delay
      ),

      // Optional: Monitor retry events.
      onExecute: (event) {
        print(
          'Retry ${event.retryCount}/$maxAttempts '
          'after ${event.intervalInSeconds}s delay',
        );
      },
    ),
  );

  try {
    // This request will automatically retry on temporary failures.
    final result = await atproto.identity.resolveHandle(handle: 'bsky.app');
    print('Success: ${result.data.did}');
  } catch (e) {
    print('Failed after all retries: $e');
  }
}
