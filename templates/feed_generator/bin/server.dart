// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'dart:async';
import 'dart:io';

import 'package:atproto_identity/atproto_identity.dart';
import 'package:feed_generator/src/algorithm/whats_hot_algorithm.dart';
import 'package:feed_generator/src/config.dart';
import 'package:feed_generator/src/identity/caching_identity_resolver.dart';
import 'package:feed_generator/src/indexer/file_cursor_store.dart';
import 'package:feed_generator/src/indexer/firehose_indexer.dart';
import 'package:feed_generator/src/server/feed_generator_service.dart';
import 'package:feed_generator/src/server/middleware.dart';
import 'package:feed_generator/src/store/in_memory_feed_store.dart';
import 'package:shelf/shelf.dart';
import 'package:shelf/shelf_io.dart' as shelf_io;

/// Runs the feed generator: starts the firehose indexer and serves the three
/// AppView-facing endpoints. Configure it via the `FEEDGEN_*` environment
/// variables consumed by [FeedGeneratorConfig.fromEnvironment].
Future<void> main() async {
  // The server's factory never reads FEEDGEN_PUBLISHER_PASSWORD, so this
  // internet-facing process cannot hold the write-capable credential even if
  // the operator exported it. `bin/publish_feed.dart` uses the factory that
  // does.
  final config = FeedGeneratorConfig.fromEnvironment();

  // The store the indexer writes to and the algorithm reads from. Swap
  // InMemoryFeedStore for a database-backed FeedStore in production.
  final store = InMemoryFeedStore(capacity: config.storeCapacity);
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
  //
  // The cursor is persisted so a restart resumes where this process stopped
  // rather than skipping to the live edge and losing everything that happened
  // while it was down. A file is the simplest durable store; put the cursor in
  // your database alongside the indexed data if you have one.
  final indexer = FirehoseIndexer(
    store,
    cursorStore: FileCursorStore.at(config.cursorPath),
  );
  unawaited(
    indexer.start().catchError(
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

  // Even a read-only, public endpoint needs a floor of protection: a backstop
  // that turns an unexpected error into a JSON XRPC error instead of shelf's
  // plain-text 500, a per-request timeout so a stuck upstream cannot pin
  // connections open, and a coarse per-IP rate limit. Tune the limits, and put
  // your CDN or reverse proxy in front for anything beyond one instance.
  final pipeline = const Pipeline()
      .addMiddleware(handleErrors())
      .addMiddleware(timeoutRequests(const Duration(seconds: 15)))
      .addMiddleware(rateLimit())
      .addHandler(handler);

  final server = await shelf_io.serve(
    pipeline,
    InternetAddress.anyIPv4,
    config.port,
  );
  stdout.writeln(
    'feed generator (${config.serviceDid}) listening on '
    'http://${server.address.host}:${server.port}',
  );

  // Shut down on SIGINT/SIGTERM instead of being killed mid-request: the
  // firehose stream never ends on its own, so the indexer has to be told to
  // let go of its socket.
  for (final signal in [ProcessSignal.sigint, ProcessSignal.sigterm]) {
    unawaited(
      signal.watch().first.then((final _) async {
        stdout.writeln('shutting down');
        await indexer.stop();
        await server.close();
      }),
    );
  }
}
