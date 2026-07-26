# Feed Generator Template

A clone-and-edit template for building a Bluesky custom feed generator with the
atproto.dart monorepo.

## Overview

A feed generator is a small HTTP service that Bluesky's AppView calls to get an
ordered list of post URIs (a "skeleton"). This template ships a complete,
runnable one:

- **`bin/server.dart`** — serves the three endpoints AppView needs
  (`/.well-known/did.json`, `app.bsky.feed.describeFeedGenerator`,
  `app.bsky.feed.getFeedSkeleton`) and verifies the inbound service-auth JWT via
  `atproto_identity`.
- **`bin/publish_feed.dart`** — registers the feed on the network by writing an
  `app.bsky.feed.generator` record.
- A firehose **indexer** (`lib/src/indexer/`) that ingests new posts and
  reconnects with exponential backoff when the relay drops the connection.
- A **`FeedAlgorithm`** interface with a reverse-chronological sample
  (`whats_hot_algorithm.dart`) — replace its body with your ranking.
- A **`FeedStore`** interface with an in-memory implementation — swap it for a
  database in production.

## Configuration

Configuration is read from environment variables (see
`FeedGeneratorConfig.fromEnvironment`) so credentials never live in source
control:

| Variable                     | Required     | Default      | Notes                                   |
| ---------------------------- | ------------ | ------------ | --------------------------------------- |
| `FEEDGEN_HOSTNAME`           | yes          | —            | Public host, e.g. `feed.example.com`.   |
| `FEEDGEN_PUBLISHER_HANDLE`   | yes          | —            | Account that publishes the feed record. |
| `FEEDGEN_PUBLISHER_PASSWORD` | publish only | —            | An app password for that account. Read **only** by `FeedGeneratorConfig.fromPublisherEnvironment`, which only `bin/publish_feed.dart` calls — the server's factory ignores it entirely. |
| `FEEDGEN_RECORD_KEY`         | no           | `whats-hot`  | Record key under `feed.generator`.      |
| `FEEDGEN_DISPLAY_NAME`       | no           | `What's Hot` | Shown in the app.                       |
| `FEEDGEN_DESCRIPTION`        | no           | —            | Optional feed description.              |
| `FEEDGEN_PORT`               | no           | `3000`       | Port the server listens on.             |
| `FEEDGEN_STORE_CAPACITY`     | no           | `10000`      | Posts the in-memory store retains (1..10,000,000). |

The `serviceDid` is derived from the hostname as `did:web:<hostname>`, and that
host must serve the document at `/.well-known/did.json` over HTTPS.
`FEEDGEN_HOSTNAME` must be a **bare, dotted DNS hostname** — no scheme, port,
path, query or whitespace (run behind TLS on 443) — because it is interpolated
straight into the DID and into the served `did.json`. It is lowercased for you:
a DID is a case-sensitive string, so `did:web:FEED.EXAMPLE.COM` would not match
the DID in the published feed record.

```bash
export FEEDGEN_HOSTNAME=feed.example.com
export FEEDGEN_PUBLISHER_HANDLE=handle.bsky.social
# Only when running bin/publish_feed.dart:
export FEEDGEN_PUBLISHER_PASSWORD=xxxx-xxxx-xxxx-xxxx
```

You can also construct `FeedGeneratorConfig` directly if you prefer.

## Running the Feed Generator

Start the indexer and HTTP server:

```bash
dart run bin/server.dart
```

## Publishing the Feed

Register (or update) the feed record so it becomes discoverable on the network.
Safe to re-run:

```bash
dart run bin/publish_feed.dart
```

## Replacing the In-Memory Store

By default this template keeps indexed posts in memory, capped at the 10,000
most recent (oldest evicted first) so indexing the firehose cannot grow memory
without bound. Raise the cap with `FEEDGEN_STORE_CAPACITY`: the store is a ring
buffer, so eviction is O(1) and a larger cap costs memory but not indexing
throughput. Everything is still lost on restart — for production, implement the
`FeedStore` interface with a real database and construct it in
`bin/server.dart`.

## Before You Expose It

`bin/server.dart` wraps the handler in a `Pipeline` with an error backstop, a
15-second request timeout and a coarse per-IP rate limit
(`lib/src/server/middleware.dart`). Those are a floor, not a security posture:
the limiter is per-process and in-memory, so put a reverse proxy or CDN in
front, and give the process only the credentials it needs — the server never
reads `FEEDGEN_PUBLISHER_PASSWORD`.

## Standalone Usage

To use this template outside the monorepo:

1. Remove the `resolution: workspace` line from `pubspec.yaml`.
2. Run `dart pub get` to resolve packages from pub.dev.

## License

BSD-3-Clause (see LICENSE file)
