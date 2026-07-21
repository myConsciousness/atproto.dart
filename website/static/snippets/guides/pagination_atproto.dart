// ignore_for_file: avoid_print

/* SNIPPET START */

import 'package:atproto/atproto.dart';

Future<void> main() async {
  final atproto = ATProto.anonymous();

  String? cursor;

  do {
    final response = await atproto.repo.listRecords(
      repo: 'shinyakato.dev',
      collection: 'app.bsky.graph.follow',
      limit: 100,
      cursor: cursor,
    );

    final page = response.data;

    for (final record in page.records) {
      print(record.uri);
    }

    if (page.records.isEmpty) break;

    cursor = page.cursor;
  } while (cursor != null);
}
