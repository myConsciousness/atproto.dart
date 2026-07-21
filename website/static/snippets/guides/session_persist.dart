// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'package:bluesky/atproto.dart' as atp;
import 'package:bluesky/bluesky.dart';
import 'package:bluesky/core.dart' as core;

Future<void> main() async {
  final session = await atp.createSession(
    identifier: 'shinyakato.dev',
    password: 'xxxx-xxxx-xxxx-xxxx',
  );

  final bsky = Bluesky.fromSession(session.data);

  // A `com.atproto.*` call may rotate the tokens behind the scenes.
  await bsky.atproto.repo.listRecords(
    repo: session.data.did,
    collection: 'app.bsky.feed.post',
  );

  // Read back from the client, never from the `Session` you passed in: after a
  // transparent refresh that original object holds a spent refresh token.
  final current = bsky.atproto.session;
  if (current != null) {
    await save(current);
  }
}

Future<void> save(final core.Session session) async {
  // Store `session.toJson()` somewhere encrypted, e.g. the platform keychain.
  // `Session.toString()` redacts both JWTs, so logging a session does not leak
  // credentials -- but `toJson()` does contain them.
  print(session.toJson());
}
