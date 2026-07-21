// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'package:atproto/atproto.dart' as atp;

Future<void> main() async {
  final atproto = atp.ATProto.anonymous();

  // Pagination is performed on a per-cursor basis.
  String? nextCursor;

  do {
    final records = await atproto.repo.listRecords(
      repo: 'shinyakato.dev',
      collection: 'app.bsky.graph.follow',
      cursor: nextCursor, // If null, it is ignored.
    );

    for (final record in records.data.records) {
      print(record);
    }

    // Update pagination cursor.
    nextCursor = records.data.cursor;
  } while (nextCursor != null); // If there is no next page, it ends.
}
