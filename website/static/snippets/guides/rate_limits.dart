// ignore_for_file: unused_local_variable, avoid_print

// Imports used only by the `_session` helper below the snippet.
import 'package:bluesky/atproto.dart';
import 'package:bluesky/core.dart';

/* SNIPPET START */

import 'package:bluesky/bluesky.dart';

Future<void> main() async {
  final bsky = Bluesky.fromSession(await _session);

  final response = await bsky.feed.getTimeline();

  // Every XRPCResponse carries one, whether or not the endpoint is limited.
  final rateLimit = response.rateLimit;

  print(rateLimit.limitCount); // ratelimit-limit
  print(rateLimit.remainingCount); // ratelimit-remaining
  print(rateLimit.resetAt); // ratelimit-reset, as a UTC DateTime
  print(rateLimit.policy); // ratelimit-policy, e.g. 100;w=300

  print(rateLimit.isExceeded);
  print(rateLimit.isNotExceeded);

  if (rateLimit.isExceeded) {
    // Returns true when it actually slept, false when there was nothing to
    // wait for. A single call blocks for at most 60 seconds, so loop if the
    // window is longer than that.
    while (await rateLimit.waitUntilReset()) {}
  }
}

/* SNIPPET END */

Future<Session> get _session async {
  final session = await createSession(
    identifier: 'YOUR_HANDLE_OR_EMAIL',
    password: 'YOUR_PASSWORD',
  );

  return session.data;
}
