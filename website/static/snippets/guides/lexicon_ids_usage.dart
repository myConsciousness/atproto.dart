// ignore_for_file: unused_local_variable, avoid_print

// Imports used only by the `_session` helper below the snippet.
import 'package:bluesky/atproto.dart';
import 'package:bluesky/core.dart';

/* SNIPPET START */

import 'package:bluesky/bluesky.dart';
import 'package:bluesky/ids.dart' as ids;

Future<void> main() async {
  final bsky = Bluesky.fromSession(await _session);

  // `collection` is just a String, so the constant drops straight in.
  final records = await bsky.atproto.repo.listRecords(
    repo: 'shinyakato.dev',
    collection: ids.appBskyFeedPost,
  );

  for (final record in records.data.records) {
    // `value` is the raw record JSON, so `$type` is a plain map lookup.
    if (record.value[r'$type'] == ids.appBskyFeedPost) {
      print('${record.uri}: ${record.value['text']}');
    }
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
