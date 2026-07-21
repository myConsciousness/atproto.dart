// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'package:atproto/atproto.dart' as atp;

Future<void> main() async {
  final session = await atp.createSession(
    identifier: 'your.handle.com',
    password: 'your-app-password',
  );

  // Refresh explicitly. `ATProto.fromSession` already does this for you when a
  // request fails with 401, so reach for it only when you manage the tokens
  // yourself, e.g. to persist them before the instance is created.
  final refreshed = await atp.refreshSession(
    refreshJwt: session.data.refreshJwt,
  );

  final atproto = atp.ATProto.fromSession(refreshed.data);

  final result = await atproto.repo.listRecords(
    repo: refreshed.data.did,
    collection: 'app.bsky.feed.post',
  );
}
