// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:atproto_core/atproto_core.dart';

// Project imports:
import '../../../firehose/sync_subscribe_repos_adaptor.dart';
import '../../../nsids.g.dart' as ns;
import '../../codegen/com/atproto/sync/subscribeRepos/union_main_message.dart';
import '../../codegen/com/atproto/sync_service.dart';

/// A hand-written extension of the generated [SyncService] that adds a
/// convenience Firehose subscription which yields already-decoded, typed
/// messages instead of raw binary frames.
final class SyncServiceImpl extends SyncService {
  SyncServiceImpl(super.ctx);

  /// Subscribes to the repository event stream (Firehose) and returns a
  /// subscription whose events are already decoded into typed
  /// [USyncSubscribeReposMessage]s.
  ///
  /// Unlike [subscribeRepos], which yields the raw [Uint8List] frames and
  /// leaves decoding to the caller, this method wires
  /// [SyncSubscribeReposAdaptor] into the XRPC subscription so that every frame
  /// is CBOR/CAR-decoded before it reaches the stream: `blocks` are expanded
  /// into a `CID -> record` map, and the `ops`, `commit`, and `prevData` CID
  /// links are normalized per the atproto data model.
  ///
  /// A frame that fails to decode is delivered as a stream error and does not
  /// terminate the subscription, so a single malformed commit never tears down
  /// the consumer.
  ///
  /// ## Parameters
  ///
  /// * [cursor] - The last sequence number the consumer processed; the relay
  ///   replays events after it (backfill).
  ///
  /// ## Example
  ///
  /// ```dart
  /// final subscription = await atproto.sync.subscribeReposAsMessages();
  /// await for (final message in subscription.data.stream) {
  ///   if (message.isCommit) {
  ///     final commit = message.commit!;
  ///     // commit.blocks: Map<String, dynamic> keyed by CID.
  ///   }
  /// }
  /// ```
  Future<XRPCResponse<Subscription<USyncSubscribeReposMessage>>>
  subscribeReposAsMessages({int? cursor}) async => await ctx.stream(
    ns.comAtprotoSyncSubscribeRepos,
    parameters: {'cursor': ?cursor},
    adaptor: const SyncSubscribeReposAdaptor().toJson,
    to: (json) => const USyncSubscribeReposMessageConverter().fromJson(json),
  );
}
