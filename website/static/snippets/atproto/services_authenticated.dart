// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'package:atproto/atproto.dart' as atp;

Future<void> main() async {
  final session = await atp.createSession(
    identifier: 'your.handle.com',
    password: 'your-app-password',
  );

  final atproto = atp.ATProto.fromSession(session.data);

  // Repo Service - Create a record.
  final record = await atproto.repo.createRecord(
    repo: session.data.did,
    collection: 'app.bsky.feed.post',
    record: {
      'text': 'Hello from AT Protocol!',
      'createdAt': DateTime.now().toUtc().toIso8601String(),
    },
  );

  // Repo Service - List your records.
  final records = await atproto.repo.listRecords(
    repo: session.data.did,
    collection: 'app.bsky.feed.post',
  );

  print('Created record: ${record.data.uri}');
  print('Total posts: ${records.data.records.length}');
}
