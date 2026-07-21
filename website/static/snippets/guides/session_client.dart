// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'package:bluesky/atproto.dart' as atp;
import 'package:bluesky/bluesky.dart';

Future<void> main() async {
  final session = await atp.createSession(
    identifier: 'shinyakato.dev',
    password: 'xxxx-xxxx-xxxx-xxxx',
  );

  // `Bluesky` and `ATProto` are both built from the same `Session`.
  final bsky = Bluesky.fromSession(session.data);

  // `app.bsky.*` endpoints.
  final timeline = await bsky.feed.getTimeline(limit: 25);

  // `com.atproto.*` endpoints, through the nested client.
  final did = await bsky.atproto.identity.resolveHandle(handle: 'bsky.app');

  // The host is taken from the session's DID document, so requests go to the
  // account's own PDS rather than to the default `bsky.social`.
  print(bsky.service);
}
