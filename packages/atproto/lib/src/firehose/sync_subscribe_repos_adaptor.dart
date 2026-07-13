// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:typed_data';

// Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// Project imports:
import '../services/codegen/com/atproto/sync/subscribeRepos/union_main_message.dart';
import 'firehose_adaptor.dart';

final class SyncSubscribeReposAdaptor {
  const SyncSubscribeReposAdaptor();

  USyncSubscribeReposMessage execute(final dynamic data) {
    final repos = const FirehoseAdaptor().execute(data);

    if (_isCommit(repos)) {
      return const USyncSubscribeReposMessageConverter().fromJson({
        ...repos,
        'ops': _getOps(repos),
        'blocks': _getBlocks(repos),
        'commit': _getCidLink(repos['commit']),
        //! `prevData` (sync v1.1) is a CID link the relay adds to every commit.
        //! Without converting it the whole commit degraded to `unknown`.
        'prevData': _getCidLink(repos['prevData']),
      });
    }

    if (_isSync(repos)) {
      //! `#sync` frames (account migration/recovery) carry the commit as a CAR
      //! in `blocks`; decode it so a typed `Sync` event is produced.
      return const USyncSubscribeReposMessageConverter().fromJson({
        ...repos,
        'blocks': _getBlocks(repos),
      });
    }

    return const USyncSubscribeReposMessageConverter().fromJson(repos);
  }

  List<Map<String, dynamic>> _getOps(final Map<String, dynamic> repos) {
    final ops = repos['ops'];
    if (ops is! List || ops.isEmpty) return const [];

    return ops.map<Map<String, dynamic>>((e) {
      final op = Map<String, dynamic>.from(e as Map);

      return <String, dynamic>{
        ...op,
        if (op['cid'] != null) 'cid': _getCidLink(op['cid']),
        //! `prev` is the previous record CID (required for inductive firehose).
        if (op['prev'] != null) 'prev': _getCidLink(op['prev']),
      };
    }).toList();
  }

  Map<String, Map<String, dynamic>> _getBlocks(
    final Map<String, dynamic> repos,
  ) {
    final blocks = repos['blocks'];
    if (blocks == null) return const {};
    if (blocks is! List || blocks.isEmpty) return const {};

    //! Do not swallow decode failures: a commit whose CAR diff cannot be
    //! decoded is data loss, and `decodeCar` surfaces it as a typed
    //! `CarException` so the consumer can detect it instead of silently
    //! receiving an empty block map.
    //! CID links (and byte strings) inside records are already normalized by
    //! `decodeCar`, so the blocks can be returned as-is.
    return core.decodeCar(Uint8List.fromList(blocks.cast<int>()));
  }

  /// Converts a raw CID link (a `List<int>` of CBOR bytes) into its base32
  /// string form, or returns null when the value is absent or invalid.
  String? _getCidLink(final dynamic value) {
    if (value is! List) return null;

    try {
      return core.CID.fromList(value.cast<int>()).toString();
    } catch (_) {
      return null;
    }
  }

  bool _isCommit(final Map repos) => repos['t'] == '#commit';
  bool _isSync(final Map repos) => repos['t'] == '#sync';
}
