// ignore_for_file: unused_local_variable, avoid_print

// Imports used only by the `_session` helper below the snippet.
import 'package:bluesky/atproto.dart';

/* SNIPPET START */

import 'package:bluesky/bluesky.dart';
import 'package:bluesky/core.dart' as core;

Future<void> main() async {
  const maxAttempts = 3;

  final bsky = Bluesky.fromSession(
    await _session,
    retryConfig: core.RetryConfig(
      // Required. This counts retries, not total requests: up to four
      // requests are sent before the error propagates.
      maxAttempts: maxAttempts,

      // Optional. Defaults to `Jitter(maxInSeconds: 4)`, i.e. 0-4 seconds.
      jitter: core.Jitter(minInSeconds: 1, maxInSeconds: 5),

      // Optional. Invoked just before each wait begins.
      onExecute: (event) => print(
        'Retry ${event.retryCount}/$maxAttempts '
        'in ${event.intervalInSeconds}s',
      ),
    ),
  );

  // Transient failures are absorbed before this ever throws.
  final timeline = await bsky.feed.getTimeline();
  print('Fetched ${timeline.data.feed.length} posts');
}

/* SNIPPET END */

Future<core.Session> get _session async {
  final session = await createSession(
    identifier: 'YOUR_HANDLE_OR_EMAIL',
    password: 'YOUR_PASSWORD',
  );

  return session.data;
}
