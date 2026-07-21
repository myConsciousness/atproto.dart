// ignore_for_file: unused_local_variable

/* SNIPPET START */

import 'package:bluesky/atproto.dart';
import 'package:bluesky/bluesky.dart';
import 'package:bluesky/core.dart' as core;

Future<void> main() async {
  final session = await createSession(
    identifier: 'YOUR_HANDLE_OR_EMAIL',
    password: 'YOUR_PASSWORD',

    // `createSession` is a procedure too, but handing out a second session is
    // harmless, so opting it back into retrying is safe.
    retryConfig: core.RetryConfig(
      maxAttempts: 3,
      retryProcedureOnAmbiguousFailure: true,
    ),
  );

  final bsky = Bluesky.fromSession(
    session.data,
    retryConfig: core.RetryConfig(maxAttempts: 3),
  );

  // A `500` or a post-send timeout here is NOT retried under the default
  // config: the server may already have created the record, and retrying
  // would publish the post twice.
  await bsky.feed.post.create(text: 'Hello, Bluesky!');
}
