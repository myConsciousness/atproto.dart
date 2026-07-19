// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'dart:io';

import 'package:bluesky/atproto.dart';
import 'package:bluesky/bluesky.dart';
import 'package:feed_generator/src/config.dart';

/// Publishes (or updates) this feed generator's `app.bsky.feed.generator`
/// record in the publisher's repo, so the feed becomes discoverable on the
/// network. Idempotent: safe to re-run after changing the display name or
/// description. Configure it via the same `FEEDGEN_*` environment variables as
/// the server.
Future<void> main() async {
  final config = FeedGeneratorConfig.fromEnvironment();

  final session = await createSession(
    service: 'bsky.social',
    identifier: config.publisherHandle,
    // Only this publish script needs the app password; the long-running
    // server runs without it (least privilege).
    password: config.requirePublisherPassword,
  );
  final bsky = Bluesky.fromSession(session.data);

  await bsky.feed.generator.put(
    rkey: config.feedRecordKey,
    // The service DID tells the network which host serves this feed's
    // skeleton (this must match the did:web document served at /.well-known).
    did: config.serviceDid,
    displayName: config.feedDisplayName,
    description: config.feedDescription,
  );

  final feedUri =
      'at://${session.data.did}/app.bsky.feed.generator/${config.feedRecordKey}';
  stdout.writeln('published feed record: $feedUri');
  stdout.writeln('served by: ${config.serviceDid}');
}
