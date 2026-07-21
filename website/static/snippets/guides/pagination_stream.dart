// ignore_for_file: avoid_print

/* SNIPPET START */

import 'package:bluesky/bluesky.dart';
import 'package:bluesky/core.dart';

/// Walks a cursor-paginated endpoint and emits every item it yields.
///
/// [fetch] performs one request for a given cursor, [items] pulls the item
/// list out of that page and [cursorOf] pulls the next cursor out of it.
Stream<E> paginate<D, E>({
  required Future<XRPCResponse<D>> Function(String? cursor) fetch,
  required List<E> Function(D data) items,
  required String? Function(D data) cursorOf,
  int? maxPages,
}) async* {
  String? cursor;
  var pages = 0;

  while (maxPages == null || pages < maxPages) {
    final response = await fetch(cursor);
    final data = response.data;

    final page = items(data);
    if (page.isEmpty) return;

    yield* Stream.fromIterable(page);

    cursor = cursorOf(data);
    if (cursor == null) return;

    pages++;

    // Back off before the next request if this one drained the budget.
    // Returns immediately when the limit is not exceeded.
    await response.rateLimit.waitUntilReset();
  }
}

Future<void> main() async {
  final bsky = Bluesky.anonymous();

  final actors = paginate(
    fetch: (cursor) =>
        bsky.actor.searchActors(q: 'alf', limit: 100, cursor: cursor),
    items: (data) => data.actors,
    cursorOf: (data) => data.cursor,
    maxPages: 10,
  );

  await for (final actor in actors) {
    print(actor.handle);
  }
}
