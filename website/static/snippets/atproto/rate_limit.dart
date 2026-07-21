// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'package:atproto/atproto.dart' as atp;

Future<void> main() async {
  final session = await atp.createSession(
    service: 'SERVICE_NAME',
    identifier: 'YOUR_HANDLE_OR_EMAIL',
    password: 'YOUR_PASSWORD',
  );

  final atproto = atp.ATProto.fromSession(session.data);

  final response = await atproto.repo.createRecord(
    repo: session.data.did,
    collection: 'app.bsky.feed.post',
    record: {'text': 'Hello!'},
  );

  // This is rate limit!
  print(response.rateLimit);

  final rateLimit = response.rateLimit;

  // Available properties.
  print(rateLimit.limitCount);
  print(rateLimit.remainingCount);
  print(rateLimit.resetAt);
  print(rateLimit.policy);

  // When you need to handle rate limits.
  print(rateLimit.isExceeded);
  print(rateLimit.isNotExceeded);

  // It waits until the rate limit is reset based on resetAt.
  // If the rate limit is not exceeded, return immediately.
  await rateLimit.waitUntilReset();
}
