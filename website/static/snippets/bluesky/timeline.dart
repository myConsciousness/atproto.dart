// ignore_for_file: unused_local_variable, avoid_print

// Imports used only by the `_session` helper below the snippet.
import 'package:bluesky/atproto.dart';

/* SNIPPET START */

import 'package:bluesky/bluesky.dart';
import 'package:bluesky/core.dart';

Future<void> main() async {
  final bsky = Bluesky.fromSession(await _session);

  // Get user timeline.
  final timeline = await bsky.feed.getTimeline(limit: 50);
  for (final feed in timeline.data.feed) {
    print('${feed.post.author.displayName}: ${feed.post.record}');
  }

  // Get author feed.
  final authorFeed = await bsky.feed.getAuthorFeed(
    actor: 'shinyakato.dev',
    limit: 20,
  );

  // Get post thread. `uri` is an `AtUri`.
  final thread = await bsky.feed.getPostThread(
    uri: AtUri('at://did:plc:example/app.bsky.feed.post/example'),
  );
}

/* SNIPPET END */

Future<Session> get _session async {
  final session = await createSession(
    identifier: 'YOUR_HANDLE_OR_EMAIL',
    password: 'YOUR_PASSWORD',
  );

  return session.data;
}
