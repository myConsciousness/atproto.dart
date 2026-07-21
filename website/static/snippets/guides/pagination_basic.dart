// ignore_for_file: avoid_print

/* SNIPPET START */

import 'package:bluesky/bluesky.dart';

Future<void> main() async {
  final bsky = Bluesky.anonymous();

  // `null` on the first request means "start from the beginning".
  String? cursor;

  do {
    final response = await bsky.actor.searchActors(
      q: 'alf',
      limit: 100,
      cursor: cursor,
    );

    final page = response.data;

    for (final actor in page.actors) {
      print(actor.handle);
    }

    // A page with no items is terminal even if the server still returns a
    // cursor. Without this guard the loop can spin forever.
    if (page.actors.isEmpty) break;

    cursor = page.cursor;
  } while (cursor != null); // A missing cursor means there is no next page.
}
