# Feed Generator Template

A clone-and-edit template for building a Bluesky custom feed generator using the atproto.dart monorepo.

## Overview

This template provides a minimal, working feed generator that indexes posts and serves them via a Bluesky feed. It includes:

- A `FeedGeneratorConfig` class for configuration (hostname, DID, credentials, etc.)
- A server skeleton for hosting the feed generator service
- Integration with the `bluesky` and `atproto_identity` packages

## Configuration

Edit `lib/src/config.dart` to set your deployment parameters:

```dart
const config = FeedGeneratorConfig(
  hostname: 'feed.example.com',
  feedRecordKey: 'whats-hot',
  feedDisplayName: 'What\'s Hot',
  publisherHandle: 'handle.bsky.social',
  publisherPassword: 'password',
);
```

The `serviceDid` is derived from the hostname as `did:web:<hostname>`.

## Running the Feed Generator

Start the indexer and server:

```bash
dart run bin/server.dart
```

## Publishing the Feed

Create and publish your feed record to the Bluesky network:

```bash
dart run bin/publish_feed.dart
```

## Replacing the In-Memory Store

By default, this template uses an in-memory store. For production use, implement the `FeedStore` interface and swap it in the server initialization code.

## Standalone Usage

To use this template outside the monorepo:
1. Remove the `resolution: workspace` line from `pubspec.yaml`
2. Update dependency versions to published releases (e.g., `bluesky: ^2.0.0`)
3. Run `dart pub get` to resolve packages from pub.dev

## License

BSD-3-Clause (see LICENSE file)
