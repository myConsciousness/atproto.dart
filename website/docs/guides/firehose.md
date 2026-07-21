---
sidebar_position: 8
title: Firehose
description: Consume the AT Protocol repository event stream with subscribeReposAsMessages, decode raw frames yourself, and handle cursors, errors, and reconnection.
---

# Firehose 🌊

The Firehose is `com.atproto.sync.subscribeRepos`, a WebSocket stream of every repository event on a network: commits, identity changes, account state changes. It is how you build indexers, real-time analytics, and bots that react to posts the moment they are written, without polling anyone's PDS.

Two things are worth knowing before the first line of code.

**It is public.** The lexicon marks `subscribeRepos` as requiring no auth, and the client does not attach a session token to it. `Bluesky.anonymous()` and `ATProto.anonymous()` are enough.

**It does not come from your PDS.** Subscriptions are routed to `relayService`, which defaults to `bsky.network` — the relay that aggregates every PDS on the network. That is a different host from the `service` used by ordinary XRPC calls, and it is why an anonymous client can see events from repos it has no relationship with. To consume a different relay (or a single PDS's own firehose), pass `relayService` when constructing the client:

```dart
final bsky = Bluesky.anonymous(relayService: 'my-relay.example.com');
```

There is no per-call service override on `subscribeRepos`; the client-level `relayService` is the only knob.

## Consuming typed messages 📨 {#consuming-typed-messages}

`subscribeReposAsMessages()` is the entry point you want. Frames on the wire are CBOR envelopes whose `blocks` field is a CAR file, and whose CID links are raw byte strings. This method wires the decoder into the subscription itself, so what reaches your stream is a `USyncSubscribeReposMessage`: `blocks` expanded into a `CID -> record` map, and the `ops`, `commit`, and `prevData` links normalized into base32 CID strings.

<!-- snippet: guides/firehose_basic.dart -->
```dart title="firehose_basic.dart"
import 'package:bluesky/bluesky.dart';
import 'package:bluesky/com_atproto_sync_subscriberepos.dart';

Future<void> main() async {
  // The Firehose is public, so an anonymous client is enough.
  final bsky = Bluesky.anonymous();

  // Connects to the relay (`bsky.network`), not to a PDS.
  final subscription = await bsky.atproto.sync.subscribeReposAsMessages();

  await for (final message in subscription.data.stream) {
    switch (message) {
      case USyncSubscribeReposMessageCommit(:final data):
        for (final op in data.ops) {
          switch (op.action.knownValue) {
            case KnownRepoOpAction.create:
              print('created at://${data.repo}/${op.path}');
            case KnownRepoOpAction.update:
              print('updated at://${data.repo}/${op.path}');
            case KnownRepoOpAction.delete:
              print('deleted at://${data.repo}/${op.path}');
            case null:
              // An action the lexicon did not know about yet.
              break;
          }
        }

      case USyncSubscribeReposMessageIdentity(:final data):
        print('${data.did} is now ${data.handle}');

      case USyncSubscribeReposMessageAccount(:final data):
        print('${data.did} active=${data.active}');

      case USyncSubscribeReposMessageSync():
      case USyncSubscribeReposMessageInfo():
      case USyncSubscribeReposMessageUnknown():
        break;
    }
  }

  await subscription.data.close();
}
```
<!-- /snippet -->

`USyncSubscribeReposMessage` is a sealed union, so an exhaustive `switch` over its variants covers every event type the lexicon knows about. `USyncSubscribeReposMessageUnknown` is the forward-compatibility escape hatch: a frame whose `$type` matches nothing known is preserved verbatim as a `Map` rather than being dropped, so a relay that starts emitting a new event type will not break your consumer.

Note the asymmetry in `Commit`: the DID of the repo lives in `repo`, not `did`, because that field predates the other message types. Everything else (`Identity`, `Account`, `Sync`) uses `did`.

:::note atproto users
Everything on this page except `RepoCommitHandler` lives in the `atproto` package. Replace `bsky.atproto.sync` with `atproto.sync`, and import `package:atproto/firehose.dart` instead of `package:bluesky/firehose.dart` — the latter simply re-exports the former plus `RepoCommitHandler`.
:::

## Filtering to the records you care about 🎯 {#filtering}

At firehose volume most events are noise for any given application. `RepoCommitHandler` (bluesky only) dispatches a commit to per-collection, per-action callbacks and decodes the record into its real type on the way. A callback you do not supply costs nothing: the handler checks the AT URI's collection before it attempts to decode anything.

<!-- snippet: guides/firehose_handler.dart -->
```dart title="firehose_handler.dart"
// Record types live in their own lexicon-named library.
import 'package:bluesky/app_bsky_feed_post.dart';
import 'package:bluesky/bluesky.dart';
import 'package:bluesky/firehose.dart';

Future<void> main() async {
  final bsky = Bluesky.anonymous();

  // Only the callbacks you pass are ever invoked; everything else is skipped
  // before the record is decoded.
  const handler = RepoCommitHandler(
    onCreateFeedPost: _onCreatePost,
    onDeleteGraphFollow: _onDeleteFollow,
  );

  final subscription = await bsky.atproto.sync.subscribeReposAsMessages();

  await for (final message in subscription.data.stream) {
    if (message case USyncSubscribeReposMessageCommit(:final data)) {
      await handler.execute(data);
    }
  }
}

// `record` is a fully typed `FeedPostRecord`, not a `Map`.
void _onCreatePost(final RepoCommitCreate<FeedPostRecord> data) {
  print('${data.author} posted: ${data.record.text}');
  print('  at ${data.uri} (seq ${data.cursor})');
}

// Deletes carry no record, because the relay only ships the removed CID.
void _onDeleteFollow(final RepoCommitDelete data) {
  print('${data.author} unfollowed someone: ${data.uri}');
}
```
<!-- /snippet -->

Callbacks come in `onCreateX` / `onUpdateX` / `onDeleteX` shapes for every record type in the `app.bsky.*` lexicons. Creates and updates receive `RepoCommitCreate<T>` / `RepoCommitUpdate<T>` carrying the decoded `record`, the `uri`, the `cid`, the `author` DID and the `cursor` (the commit's sequence number). Deletes receive `RepoCommitDelete`, which has no record — the relay only ships the removed path.

`cid` is nullable on all three. Deletes never have one, and a create whose block is missing from the CAR diff — a `tooBig` commit, or a partial diff — is skipped by the handler rather than raising a type error mid-commit. If you need the record for those, refetch it with `com.atproto.repo.getRecord`.

`execute` returns `FutureOr<void>` and awaits each callback in turn, so an async callback applies backpressure to your own loop. That is usually what you want, but it means a slow callback slows down the whole subscription — see below.

## Dropping to raw frames 🧱 {#raw-frames}

`subscribeRepos()` is the generated, lower-level method. It yields `Uint8List` frames and leaves decoding entirely to you, via `SyncSubscribeReposAdaptor`.

There are three reasons to reach for it. You want to persist or forward the exact bytes the relay sent, before any lossy interpretation. You want to move decoding off the main isolate, because CAR decoding is the expensive part of firehose consumption and it is CPU-bound. Or you want to inspect frames the typed layer would reject.

<!-- snippet: guides/firehose_raw.dart -->
```dart title="firehose_raw.dart"
import 'dart:typed_data';

import 'package:bluesky/bluesky.dart';
import 'package:bluesky/firehose.dart';

Future<void> main() async {
  final bsky = Bluesky.anonymous();

  // Yields the raw binary frames exactly as the relay sent them.
  final subscription = await bsky.atproto.sync.subscribeRepos();

  await for (final Uint8List frame in subscription.data.stream) {
    // Archive, forward, or hand off to another isolate here.
    await _archive(frame);

    // Decode only when you actually need the contents.
    final message = const SyncSubscribeReposAdaptor().execute(frame);

    if (message case USyncSubscribeReposMessageCommit(:final data)) {
      print('seq ${data.seq} from ${data.repo}');
    }
  }
}

Future<void> _archive(final Uint8List frame) async {}
```
<!-- /snippet -->

Otherwise prefer `subscribeReposAsMessages()`. It does the same work, but inside the subscription, where a decode failure can be reported without unwinding your loop.

## Errors 🚨 {#errors}

Two exception types are specific to the Firehose. Both are exported from `package:atproto/firehose.dart` (and therefore from `package:bluesky/firehose.dart`).

| Exception | Cause | Response |
| --------- | ----- | -------- |
| `FirehoseFrameException` | A single frame was malformed: not a two-element CBOR sequence, a header or body that is not a map, or a text frame where binary was required. | Log and skip. Only that frame is lost. |
| `FirehoseErrorException` | The relay sent an error frame (`op == -1`), typically `FutureCursor` or `ConsumerTooSlow`. Carries `error` and an optional `message`. | Act on `error`, then reconnect. The relay closes the connection after one of these. |

Both are raised by the adaptor while decoding, which means that with `subscribeReposAsMessages()` they arrive as **stream errors**, not as thrown exceptions from `subscribeReposAsMessages()` itself. The distinction matters more than it sounds:

A stream error does not close the underlying subscription — the client keeps listening to the socket. But `await for` *does* rethrow it, and an exception propagating out of an `await for` cancels the loop's subscription, which tears the socket down. So the practical effect of an undecodable frame in a naive `await for` loop is a disconnect, even though nothing was actually wrong with the connection.

To actually survive a bad frame, intercept the error before it reaches the loop with `Stream.handleError`, or use `stream.listen(onError: ...)` instead of `await for`.

## Cursors and reconnection 🔁 {#cursors-and-reconnection}

**The client does not reconnect.** There is no retry policy, no exponential backoff, and no automatic resubscribe anywhere in the subscription path. When the socket closes — relay restart, network blip, `ConsumerTooSlow` — your stream receives a done event and the loop ends. Reconnecting is your job.

Every message carries a `seq`, the relay's monotonic sequence number for the stream. Pass the last one you processed as `cursor` and the relay replays events after it, which is what lets a restarted consumer avoid a gap. Persist it somewhere durable; a cursor held only in memory buys you nothing across a process restart.

<!-- snippet: guides/firehose_resilient.dart -->
```dart title="firehose_resilient.dart"
import 'package:bluesky/bluesky.dart';
import 'package:bluesky/firehose.dart';

Future<void> consumeFirehose() async {
  // Persist this somewhere durable; on restart the relay replays from it
  // instead of dropping you at the live tip.
  int? cursor = await _loadCursor();

  while (true) {
    final bsky = Bluesky.anonymous();

    try {
      final subscription = await bsky.atproto.sync.subscribeReposAsMessages(
        cursor: cursor,
      );

      // `handleError` keeps a single undecodable frame from aborting the loop.
      // Without it, the error is thrown out of `await for`, which cancels the
      // subscription and closes the socket.
      final stream = subscription.data.stream.handleError(
        (Object e) => print('skipped a bad frame: $e'),
        test: (e) => e is FirehoseFrameException,
      );

      await for (final message in stream) {
        if (message case USyncSubscribeReposMessageCommit(:final data)) {
          cursor = data.seq;
          await _saveCursor(cursor);
        }
      }

      // The stream completed: the relay closed the connection.
      print('disconnected');
    } on FirehoseErrorException catch (e) {
      // The relay rejected the stream itself.
      print('relay error: ${e.error} (${e.message})');

      // A cursor from the future never becomes valid. Drop it and rejoin
      // at the live tip.
      if (e.error == 'FutureCursor') cursor = null;
    } catch (e) {
      print('connection failed: $e');
    }

    // Nothing reconnects for you, so back off and dial again yourself.
    await Future<void>.delayed(const Duration(seconds: 5));
  }
}

Future<int?> _loadCursor() async => null;
Future<void> _saveCursor(final int? cursor) async {}
```
<!-- /snippet -->

Two failure modes deserve specific handling. `FutureCursor` means you asked for a sequence number the relay has never emitted — usually a cursor saved against a different relay, or one that survived a relay's history being reset. It will never become valid, so clear the cursor and rejoin at the live tip. `ConsumerTooSlow` means the relay's send buffer for your connection filled up; reconnecting with your saved cursor will replay the backlog, but unless you got faster you will hit it again.

Save the cursor after you have durably processed the event, not when you receive it. Replaying an event you already handled is cheap if your writes are idempotent; skipping one you never finished is silent data loss.

## Keeping up 🏃 {#keeping-up}

The subscription propagates backpressure. The socket is drained through a paused `StreamSubscription` that only resumes on first listen, and pausing your consumer pauses the pull from the socket, so events are not buffered without bound inside the client. Nothing accumulates in memory just because you were slow to call `listen`.

The flip side is that backpressure eventually reaches the relay, which is exactly what produces `ConsumerTooSlow`. The client will not silently eat your memory, but it will not make you fast either.

So keep the per-event path short. Do the cheapest possible discriminator first — check the collection before decoding the record, which is what `RepoCommitHandler` already does — and push anything slower than a few milliseconds onto a queue rather than doing it inline. Any I/O awaited inside the loop is I/O the whole firehose waits on.

When you are done, call `close()` on the subscription. It cancels the internal socket subscription, closes the sink, and closes the stream so listeners get a done event. Simply abandoning the subscription without closing it leaks the socket, though cancelling your own `StreamSubscription` does tear it down too.
