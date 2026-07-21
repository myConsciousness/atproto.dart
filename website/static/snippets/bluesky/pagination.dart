// ignore_for_file: unused_local_variable, avoid_print

// Imports used only by the `_session` helper below the snippet.
import 'package:bluesky/atproto.dart';
import 'package:bluesky/core.dart';

/* SNIPPET START */

import 'package:bluesky/bluesky.dart';

Future<void> main() async {
  final bsky = Bluesky.fromSession(await _session);

  // Pagination is performed on a per-cursor basis.
  String? nextCursor;

  do {
    final actors = await bsky.actor.searchActors(
      q: 'alf',
      cursor: nextCursor, // If null, it is ignored.
    );

    for (final actor in actors.data.actors) {
      print(actor);
    }

    // Update pagination cursor.
    nextCursor = actors.data.cursor;
  } while (nextCursor != null); // If there is no next page, it ends.
}

/* SNIPPET END */

Future<Session> get _session async {
  final session = await createSession(
    identifier: 'YOUR_HANDLE_OR_EMAIL',
    password: 'YOUR_PASSWORD',
  );

  return session.data;
}
