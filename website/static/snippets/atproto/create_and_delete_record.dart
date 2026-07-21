// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'package:atproto/atproto.dart' as atp;

Future<void> main() async {
  final session = await atp.createSession(
    identifier: 'YOUR_HANDLE_OR_EMAIL', // Like "shinyakato.dev"
    password: 'YOUR_PASSWORD',
  );

  final atproto = atp.ATProto.fromSession(session.data);

  // Create a record to specific service like Bluesky.
  final strongRef = await atproto.repo.createRecord(
    repo: session.data.did,
    collection: 'app.bsky.feed.post',
    record: {
      'text': 'Hello, Bluesky!',
      'createdAt': DateTime.now().toUtc().toIso8601String(),
    },
  );

  // And delete it. `uri` is already an `AtUri`, so it can be destructured
  // directly.
  final uri = strongRef.data.uri;
  await atproto.repo.deleteRecord(
    repo: uri.hostname,
    collection: uri.collection.toString(),
    rkey: uri.rkey,
  );
}
