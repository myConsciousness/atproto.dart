// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'dart:async';
import 'dart:io';

import 'package:atproto_identity/atproto_identity.dart';
import 'package:feed_generator/src/algorithm/whats_hot_algorithm.dart';
import 'package:feed_generator/src/config.dart';
import 'package:feed_generator/src/identity/caching_identity_resolver.dart';
import 'package:feed_generator/src/indexer/firehose_indexer.dart';
import 'package:feed_generator/src/server/feed_generator_service.dart';
import 'package:feed_generator/src/store/in_memory_feed_store.dart';
import 'package:shelf/shelf_io.dart' as shelf_io;

/// Runs the feed generator: starts the firehose indexer and serves the three
/// AppView-facing endpoints. Configure it via the `FEEDGEN_*` environment
/// variables consumed by [FeedGeneratorConfig.fromEnvironment].
Future<void> main() async {
  final config = FeedGeneratorConfig.fromEnvironment();

  // The store the indexer writes to and the algorithm reads from. Swap
  // InMemoryFeedStore for a database-backed FeedStore in production.
  final store = InMemoryFeedStore();
  final algorithm = WhatsHotAlgorithm(store);

  // Verifies the AppView's inbound service-auth JWT against the issuer's
  // #atproto signing key resolved from its DID document. The TTL cache keeps
  // repeated viewers from costing one outbound DID resolution per request.
  final resolver = CachingIdentityResolver(HttpIdentityResolver());

  // Best-effort: advertise the published feed's AT-URI in
  // describeFeedGenerator. Not fatal if the handle cannot be resolved yet.
  String? feedUri;
  try {
    final publisher = await resolver.resolve(config.publisherHandle);
    feedUri =
        'at://${publisher.did}/app.bsky.feed.generator/${config.feedRecordKey}';
  } catch (e) {
    stderr.writeln(
      'warning: could not resolve "${config.publisherHandle}" for '
      'describeFeedGenerator ($e); advertising no feeds',
    );
  }

  // Start indexing the firehose in the background. The indexer reconnects
  // with exponential backoff when the relay drops the connection; the
  // catchError guard only exists so an unexpected error escaping the loop is
  // logged instead of becoming an unhandled async error — the server keeps
  // serving whatever is already in the store either way.
  unawaited(
    FirehoseIndexer(store).start().catchError(
      (Object e) => stderr.writeln('firehose indexer stopped unexpectedly: $e'),
    ),
  );

  final handler = createFeedGeneratorHandler(
    config: config,
    algorithm: algorithm,
    feedUri: feedUri,
    // Enforcing `lxm` binds each service-auth JWT to this one method, so a token
    // minted for another endpoint cannot be replayed here. Current AppView
    // always sends it; pass `expectedLxm: null` only if you must accept tokens
    // that omit the claim.
    verifyAuth: (authorizationHeader) => verifyServiceAuth(
      authorizationHeader,
      serviceDid: config.serviceDid,
      resolver: resolver,
      expectedLxm: feedSkeletonLxm,
    ),
  );

  final server = await shelf_io.serve(
    handler,
    InternetAddress.anyIPv4,
    config.port,
  );
  stdout.writeln(
    'feed generator (${config.serviceDid}) listening on '
    'http://${server.address.host}:${server.port}',
  );
}
