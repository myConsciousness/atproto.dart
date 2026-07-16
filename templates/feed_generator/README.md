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
- A firehose **indexer** (`lib/src/indexer/`) that ingests new posts.
- A **`FeedAlgorithm`** interface with a reverse-chronological sample
  (`whats_hot_algorithm.dart`) — replace its body with your ranking.
- A **`FeedStore`** interface with an in-memory implementation — swap it for a
  database in production.

## Configuration

Configuration is read from environment variables (see
`FeedGeneratorConfig.fromEnvironment`) so credentials never live in source
control:

| Variable                     | Required | Default      | Notes                                   |
| ---------------------------- | -------- | ------------ | --------------------------------------- |
| `FEEDGEN_HOSTNAME`           | yes      | —            | Public host, e.g. `feed.example.com`.   |
| `FEEDGEN_PUBLISHER_HANDLE`   | yes      | —            | Account that publishes the feed record. |
| `FEEDGEN_PUBLISHER_PASSWORD` | yes      | —            | An app password for that account.       |
| `FEEDGEN_RECORD_KEY`         | no       | `whats-hot`  | Record key under `feed.generator`.      |
| `FEEDGEN_DISPLAY_NAME`       | no       | `What's Hot` | Shown in the app.                       |
| `FEEDGEN_DESCRIPTION`        | no       | —            | Optional feed description.              |
| `FEEDGEN_PORT`               | no       | `3000`       | Port the server listens on.             |

The `serviceDid` is derived from the hostname as `did:web:<hostname>`, and that
host must serve the document at `/.well-known/did.json` over HTTPS.

```bash
export FEEDGEN_HOSTNAME=feed.example.com
export FEEDGEN_PUBLISHER_HANDLE=handle.bsky.social
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

By default this template keeps indexed posts in memory. For production,
implement the `FeedStore` interface with a real database and construct it in
`bin/server.dart`.

## Standalone Usage

To use this template outside the monorepo:

1. Remove the `resolution: workspace` line from `pubspec.yaml`.
2. Run `dart pub get` to resolve packages from pub.dev.

## License

BSD-3-Clause (see LICENSE file)
