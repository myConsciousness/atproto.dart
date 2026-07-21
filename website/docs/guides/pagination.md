---
sidebar_position: 5
title: Pagination
description: How cursor-based pagination works in the AT Protocol, how to terminate a paging loop safely, and how to wrap any paginated endpoint in a Stream.
---

# Pagination 📄

Collections in the AT Protocol are paged with an opaque `cursor` string. You send no cursor on the first request; the server answers with one page of items plus the cursor that marks the start of the next page. You pass that cursor back on the following request and repeat.

The cursor is opaque on purpose. It is not an offset and not a page number, and its format differs per endpoint — some are timestamps, some are record keys. Never parse it, construct it, or persist it as anything other than a string you hand straight back.

:::note
For the protocol-level definition of cursors, [see the XRPC specification](https://atproto.com/specs/xrpc#cursors-and-pagination).
:::

This behaviour is identical in **[atproto](../products/packages/atproto.md)** and **[bluesky](../products/packages/bluesky.md)**, since `Bluesky` builds on the same XRPC layer. The examples below use `bluesky`; the `atproto`-only form is [shown at the end](#with-atproto).

## The basic loop 🔁

Every paginated method takes an optional `cursor` parameter, and every paginated response exposes `cursor` at the root of `response.data` next to the item list.

<!-- snippet: guides/pagination_basic.dart -->
```dart title="pagination_basic.dart"
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
```
<!-- /snippet -->

:::tip
Which endpoints support paging is listed in the API matrix for **[atproto](../supported_api.md#atproto)** and **[bluesky](../supported_api.md#bluesky)**.
:::

## Knowing when to stop 🛑

This is the part that is easy to get wrong.

In the generated Lexicon types the item list is a required field and the cursor is nullable — for example `ActorSearchActorsOutput` declares `required List<ProfileView> actors` and `String? cursor`. So the schema guarantees exactly one thing: **a missing cursor means there is no next page**. It guarantees nothing about a cursor that *is* present.

A present cursor is not a promise that more items exist. Servers routinely return a final page that carries a cursor along with an empty item list, and some will keep returning that same cursor indefinitely if you keep asking. A loop that only checks `cursor != null` will not terminate against such a server.

Terminate on either condition:

- the cursor came back `null`, or
- the page came back with zero items.

The item list is never `null`, only possibly empty, so `page.actors.isEmpty` is always a safe check.

Every generated output that carries a cursor also gets two convenience getters, so `page.hasCursor` and `page.hasNotCursor` can be used in place of the explicit null comparison.

## Paging as a Stream 🌊

Neither `atproto_core` nor any of the client packages ships a paginator or auto-pagination helper. There is no `Paginator` type to reach for — the cursor loop is yours to write.

That is a handful of lines, and writing it once as a generic function keeps the call sites clean. The helper below takes three closures — how to fetch a page, how to read the items out of it, and how to read the cursor out of it — and turns any paginated endpoint into a `Stream`:

<!-- snippet: guides/pagination_stream.dart -->
```dart title="pagination_stream.dart"
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
```
<!-- /snippet -->

Two details worth keeping in your own version:

`maxPages` bounds the walk. An unbounded loop over a collection you do not control is an easy way to hang a program or burn through a rate limit budget, and a cap costs nothing.

`response.rateLimit.waitUntilReset()` returns immediately unless the limit is actually exhausted, so it is cheap to call on every iteration. Paging is the workload most likely to hit a rate limit, because it is the one that issues requests in a tight loop.

## Page size 📏

`limit` controls how many items one request returns. The bound is per endpoint and defined in the Lexicon — `com.atproto.repo.listRecords` allows 1 to 100 and defaults to 50, `app.bsky.actor.searchActors` allows 1 to 100 and defaults to 25. Passing a value outside the endpoint's range is rejected by the server, not by the client.

Requesting the maximum reduces the number of round trips, which matters when you are walking a large collection. The server is free to return fewer items than you asked for, so treat `limit` as a ceiling rather than a page size you can count on.

## With atproto {#with-atproto}

Nothing changes apart from the client and the method. `ATProto` exposes the same cursor parameter and the same cursor field:

<!-- snippet: guides/pagination_atproto.dart -->
```dart title="pagination_atproto.dart"
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
```
<!-- /snippet -->

The `Stream` helper above is written against `XRPCResponse<D>`, which both packages return, so it works unchanged with `ATProto` — import `XRPCResponse` from `package:atproto/core.dart` instead of `package:bluesky/core.dart`.
