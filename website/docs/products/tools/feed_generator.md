---
sidebar_position: 2
title: Feed Generator
description: A clone-and-edit Dart template for building a Bluesky custom feed generator, from firehose indexing to publishing the feed record.
---

# Feed Generator Template

The **Feed Generator Template** is a complete, runnable Bluesky custom feed service you clone and edit. It ships a firehose indexer, a pluggable ranking algorithm, a pluggable store, an HTTP server that answers the three endpoints Bluesky's AppView calls, and a script that publishes the feed record so the feed appears in the app.

It is a template, not a package. There is nothing to add to your `pubspec.yaml` — you copy the directory and rewrite the parts that make your feed yours.

- **[GitHub Repository](https://github.com/myConsciousness/atproto.dart/tree/main/templates/feed_generator)**

:::info **Template Selection Guide**
**Use the Feed Generator Template for:**

- Building a Bluesky custom feed that users can pin in the app
- Getting a working `getFeedSkeleton` service running before you design your ranking
- A reference implementation of service-auth JWT verification on the server side

**Look elsewhere for:**

- Reading feeds rather than serving them — use **[bluesky](../packages/bluesky.md)**
- Consuming the firehose for something other than a feed — see the **[Firehose guide](../../guides/firehose.md)**
- One-off API calls from a shell — use **[bluesky_cli](./bluesky_cli.md)**
:::

## What a feed generator actually is

The thing most newcomers get wrong: **a feed generator does not serve posts.** It serves a list of post URIs.

When a user opens your feed, Bluesky's AppView calls your service's `getFeedSkeleton` endpoint. Your service answers with a *skeleton* — an ordered list of AT-URIs and a pagination cursor, and nothing else. No author, no text, no images, no like counts. The AppView then hydrates those URIs into full posts, applies the viewer's blocks, mutes and moderation labels, and renders the result.

That division of labour has consequences worth internalising before you write any ranking code:

- **Your job is selection and ordering.** Everything about presentation belongs to the AppView.
- **You cannot inject content.** A URI that does not exist, or that the viewer cannot see, simply drops out of the hydrated feed. Your skeleton is a request, not a guarantee.
- **You need your own index.** The AppView will not tell you what posts exist. If your feed is "posts matching X", you have to have been listening to the firehose and storing matches already. This is why the template's indexer exists.
- **Your service must be fast.** It is in the critical path of a user pulling to refresh. Returning 50 URIs from your own storage should be a millisecond-scale operation, which is why the store interface is deliberately narrow.

## The three endpoints

The template's server (`lib/src/server/feed_generator_service.dart`) implements exactly three routes:

| Endpoint | Purpose |
| --- | --- |
| `GET /.well-known/did.json` | The `did:web` document. This is how the network resolves `did:web:feed.example.com` to your service and discovers its `serviceEndpoint`. |
| `GET /xrpc/app.bsky.feed.describeFeedGenerator` | Advertises which feeds this service can serve, by AT-URI. |
| `GET /xrpc/app.bsky.feed.getFeedSkeleton` | The one that matters: returns the ordered post URIs and a cursor. |

The DID document the template serves is minimal and fixed:

```dart
// lib/src/server/feed_generator_service.dart
..get('/.well-known/did.json', (final Request request) {
  return _json({
    '@context': const ['https://www.w3.org/ns/did/v1'],
    'id': config.serviceDid,
    'service': [
      {
        'id': '#bsky_fg',
        'type': 'BskyFeedGenerator',
        'serviceEndpoint': 'https://${config.hostname}',
      },
    ],
  });
})
```

`getFeedSkeleton` clamps `limit` into the lexicon's `1..100` range (defaulting to `50`), reads the optional `cursor`, verifies the `Authorization` header when present, and delegates to your algorithm. Service auth is *optional* per the lexicon, so a request that arrives with no `Authorization` header is served anonymously with a null viewer DID — only a header that is present and invalid produces `401`.

## Architecture

### The indexer

`lib/src/indexer/firehose_indexer.dart` subscribes to the public firehose and records every newly created post. The filter is where you make the feed yours — index only what you care about:

```dart
// lib/src/indexer/firehose_indexer.dart
Future<void> _consume(final Stream<dynamic> events) async {
  await for (final event in events) {
    try {
      final repos = const firehose.SyncSubscribeReposAdaptor().execute(event);
      if (!repos.isCommit) continue;
      await firehose.RepoCommitHandler(
        onCreateFeedPost: (data) async {
          await _store.index(indexedPostFrom(data.uri));
        },
      ).execute(repos.commit!);
    } catch (e) {
      _log('skipped a firehose frame: $e');
    }
  }
}
```

A malformed frame or a failed store write is logged and skipped rather than killing the loop. A stream-level error, by contrast, aborts consumption and triggers a reconnect with exponential backoff (1s doubling to a 1 minute cap).

### The algorithm

`FeedAlgorithm` is a one-method interface. This is the file you rewrite:

```dart
// lib/src/algorithm/feed_algorithm.dart
/// The one method a feed developer implements. Return the ordered post URIs.
abstract interface class FeedAlgorithm {
  Future<FeedGetFeedSkeletonOutput> getFeedSkeleton(final FeedRequest request);
}
```

`FeedRequest` carries `limit`, `cursor` and `viewerDid` — the last is non-null only when the AppView sent a verified service-auth token, so personalised feeds should handle both cases.

The bundled `WhatsHotAlgorithm` is a reverse-chronological sample, despite the name. Its interesting part is the cursor, which is a composite of timestamp *and* URI:

```dart
// lib/src/algorithm/whats_hot_algorithm.dart
static String _encodeCursor(final IndexedPost post) =>
    '${post.indexedAt.toUtc().toIso8601String()}$_cursorSeparator${post.uri}';
```

The URI half breaks timestamp ties. Firehose posts routinely share an instant, and a timestamp-only cursor would silently drop every same-instant post that did not fit on the previous page. An unparseable cursor throws `InvalidRequestException`, which the server maps to HTTP 400 `InvalidRequest` — deliberately, because silently resetting to page one makes a client with a corrupted cursor re-fetch the feed forever.

### The store

`FeedStore` is the seam between the indexer and the algorithm:

```dart
// lib/src/store/feed_store.dart
abstract interface class FeedStore {
  Future<void> index(final IndexedPost post);

  /// Returns posts newest-first, at most [limit], strictly older than
  /// [before] in `(indexedAt, uri)` order if given.
  Future<List<IndexedPost>> recent({
    required final int limit,
    final FeedPosition? before,
  });
}
```

`InMemoryFeedStore` implements it with a list kept sorted by `(indexedAt, uri)`, capped at 10,000 posts. It is for local development only; see [Going to production](#going-to-production) below.

### Service-auth verification

Inbound requests from the AppView carry a service-auth JWT signed by the *viewer's* key. `bin/server.dart` verifies it with [`atproto_identity`](../packages/atproto_identity.md):

```dart
// bin/server.dart
verifyAuth: (authorizationHeader) => verifyServiceAuth(
  authorizationHeader,
  serviceDid: config.serviceDid,
  resolver: resolver,
  expectedLxm: feedSkeletonLxm,
),
```

`verifyServiceAuth` checks the `aud` matches your service DID, validates `exp`/`iat`/`nbf`, enforces `lxm`, then resolves the issuer's DID document and verifies the signature against its `#atproto` signing key. Passing `expectedLxm` binds each token to `app.bsky.feed.getFeedSkeleton`, so a token minted for a different method cannot be replayed against your feed.

Because resolution is a network round-trip, the template wraps the resolver in a `CachingIdentityResolver` (5 minute TTL, at most 1,000 entries, failures never cached). Without it, every authenticated request would cost one outbound DID resolution.

## Getting started

### 1. Clone

Copy `templates/feed_generator/` out of the repository. To use it standalone, remove the `resolution: workspace` line from its `pubspec.yaml` and run `dart pub get` so packages resolve from pub.dev.

### 2. Configure

Configuration comes from environment variables, read by `FeedGeneratorConfig.fromEnvironment`:

| Variable | Required | Default | Notes |
| --- | --- | --- | --- |
| `FEEDGEN_HOSTNAME` | yes | — | Public host, e.g. `feed.example.com`. Must be a bare hostname. |
| `FEEDGEN_PUBLISHER_HANDLE` | yes | — | Account whose repo holds the feed record. |
| `FEEDGEN_PUBLISHER_PASSWORD` | publish only | — | An [App Password](https://bsky.app/settings/app-passwords). Do **not** set it for the server. |
| `FEEDGEN_RECORD_KEY` | no | `whats-hot` | Record key under `app.bsky.feed.generator`. |
| `FEEDGEN_DISPLAY_NAME` | no | `What's Hot` | Shown in the app. |
| `FEEDGEN_DESCRIPTION` | no | — | Optional feed description. |
| `FEEDGEN_PORT` | no | `3000` | Must parse as `1..65535`. |

Both `bin/server.dart` and `bin/publish_feed.dart` read the same config, so `FEEDGEN_HOSTNAME` and `FEEDGEN_PUBLISHER_HANDLE` must be set for either to start:

```bash
export FEEDGEN_HOSTNAME=feed.example.com
export FEEDGEN_PUBLISHER_HANDLE=handle.bsky.social
# Only when running bin/publish_feed.dart:
export FEEDGEN_PUBLISHER_PASSWORD=xxxx-xxxx-xxxx-xxxx
```

Missing required variables, an out-of-range port, and a hostname containing `:` or `/` all throw `StateError` at startup rather than failing later in a way that is hard to diagnose.

### 3. Run

```bash
dart run bin/server.dart
```

This starts the firehose indexer in the background and binds the HTTP server to `InternetAddress.anyIPv4` on `FEEDGEN_PORT`.

### 4. Publish

Once the service is reachable over HTTPS at `FEEDGEN_HOSTNAME`, write the feed record:

```bash
dart run bin/publish_feed.dart
```

This calls `bsky.feed.generator.put`, so it is idempotent — re-run it after changing the display name or description. It prints the published AT-URI, which is what users pin.

### 5. Test

```bash
dart test
```

The template's own tests cover the config parsing, the cursor round-trip, the store's ordering and eviction, the indexer's reconnect loop, and the server's auth behaviour — including a stub `ServiceAuthVerifier`, which is the pattern to copy when you test your own handler.

## Going to production

The template is honest about being a template. These are the things that are genuinely not production-ready, each verified against the code.

**The in-memory store loses everything on restart.** `InMemoryFeedStore` keeps posts in a plain `List` with `capacity = 10000` and evicts the oldest on overflow. That bound is deliberate — without it, indexing the full firehose grows memory until the process is killed — but 10,000 posts is a few seconds of the firehose, and a restart empties the feed. Implement `FeedStore` against a real database and construct it in `bin/server.dart`. Two details to carry over: `recent` must order by the composite `(indexedAt, uri)` that the cursor encodes, and it must be indexed for that ordering.

**Eviction at capacity is O(n).** The store evicts with `_posts.removeAt(0)`, which shifts the entire list on every indexed post once the cap is reached. At 10,000 entries and full firehose throughput this is measurable work per post. It is a fine trade for a development store and another reason not to ship it.

**The indexer does not persist a cursor.** On reconnect it resubscribes from the live head, so every event during the outage is lost. A production indexer should persist the firehose `seq` and resume from it. The code says so in a comment; nothing implements it.

**Backoff resets on a successful connection, not on a successful session.** In `start()`, `consecutiveFailures` is set to `0` as soon as `_connect()` returns, before any event is consumed. A relay that accepts the connection and immediately closes it therefore never escalates past `initialBackoff` — the loop settles into a steady reconnect every second indefinitely. Failed *connections* do back off correctly, and the template's own test exercises the accept-then-close shape. If you expect flapping upstreams, escalate the backoff unless the connection stayed up for some minimum duration.

**Failed auth verifications are not cached.** `CachingIdentityResolver` caches successes only. `verifyServiceAuth` does run its cheap checks first — `aud`, `exp`, lifetime bound, `iat`, `nbf`, `lxm`, and a strict DID grammar on `iss` — so an attacker must know your service DID and mint plausible claims before reaching the resolver at all. Past that gate, each distinct bogus `iss` costs one outbound DID resolution. Put rate limiting in front of the service; the template has none.

**`did:web` constrains your deployment.** The service DID is derived as `did:web:<hostname>`, and `did:web` resolution fetches `https://<hostname>/.well-known/did.json` on port 443. That means HTTPS, a real certificate, and a bare hostname: a `did:web` built from `host:port` treats the colon as a path separator and does not resolve. The config rejects a hostname containing `:` or `/` for this reason. Terminate TLS in front of the Dart process and route 443 to `FEEDGEN_PORT`.

**Give the server the least privilege you can.** `FEEDGEN_PUBLISHER_PASSWORD` is only read through `config.requirePublisherPassword`, which only `bin/publish_feed.dart` calls. The long-running, internet-facing server never needs a write-capable credential — do not put it in the server's environment. See the [Authentication guide](../../guides/authentication.md) for the credential model.

**The publish script targets `bsky.social`.** `createSession(service: 'bsky.social', ...)` is hardcoded in `bin/publish_feed.dart`. If your publisher account lives on a self-hosted PDS, change that line.

**One service, one feed.** `getFeedSkeleton` ignores the `feed` query parameter, because there is only one algorithm. To serve several feeds from one process, read `params['feed']`, dispatch to the matching algorithm, and return HTTP 400 `UnknownFeed` for anything unrecognised.

## Related Packages

| Package | Use it for |
| --- | --- |
| **[bluesky](../packages/bluesky.md)** | The `app.bsky.*` API, the firehose subscription, and writing the feed record |
| **[atproto](../packages/atproto.md)** | Core `com.atproto.*` endpoints, including session creation |
| **[atproto_identity](../packages/atproto_identity.md)** | Handle/DID resolution and inbound service-auth JWT verification |
| **[bluesky_cli](./bluesky_cli.md)** | Inspecting your published feed record from a shell |
| **[bluesky-post](./bluesky_post.md)** | Posting from a GitHub Actions workflow |

See the [products overview](../overview.md) for how these fit together.
