// ignore_for_file: unused_local_variable

import 'package:bluesky/bluesky.dart';
import 'package:bluesky/atproto.dart';
import 'package:bluesky/core.dart';

Future<void> main(List<String> args) async {
  /* SNIPPET START */

  final retryConfig = RetryConfig(
    maxAttempts: 10,
    jitter: Jitter(maxInSeconds: 5, minInSeconds: 3),
    onExecute: (event) => print(
      'Retry after ${event.intervalInSeconds} seconds...'
      '[${event.retryCount} times]',
    ),
  );

  final session = await createSession(
    identifier: 'shinyakato.dev',
    password: 'xxxxxxxx',
    retryConfig: retryConfig,
  );

  final bsky = Bluesky.fromSession(session.data, retryConfig: retryConfig);

  // Do retry if there are communication errors, etc
  final timeline = await bsky.feed.getTimeline();
  /* SNIPPET END */
}
