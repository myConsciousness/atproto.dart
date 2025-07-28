// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:typed_data';

// Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// Project imports:
import '../services/codegen/com/atproto/sync/subscribeRepos/union_main_message.dart';
import '../tools/adaptors/cid_links.dart';
import 'firehose_adaptor.dart';

final class SyncSubscribeReposAdaptor {
  const SyncSubscribeReposAdaptor();

  USyncSubscribeReposMessage execute(final dynamic data) {
    final repos = const FirehoseAdaptor().execute(data);
    if (!_isRepoCommit(repos)) {
      return const USyncSubscribeReposMessageConverter().fromJson(repos);
    }

    final blocks = _getBlocks(repos);
    final ops = _getOps(repos);

    return const USyncSubscribeReposMessageConverter().fromJson({
      ...repos,
      'ops': ops,
      'blocks': _convertBlocks(blocks, ops),
      'commit': _getCommitCidLink(repos),
    });
  }

  List<Map<String, dynamic>> _getOps(final Map<String, dynamic> repos) {
    if (repos['ops'] == null) return const [];
    if (repos['ops'].isEmpty) return const [];

    return List<Map>.from(repos['ops']).map((e) {
      return <String, dynamic>{
        ...e,
        if (e['cid'] != null) 'cid': core.CID.fromList(e['cid']).toString(),
      };
    }).toList();
  }

  Map<String, Map<String, dynamic>> _getBlocks(
    final Map<String, dynamic> repos,
  ) {
    if (repos['blocks'] == null) return const {};
    if (repos['blocks'].isEmpty) return const {};

    try {
      return core.decodeCar(Uint8List.fromList(repos['blocks']));
    } catch (_) {
      return const {};
    }
  }

  Map<String, Map<String, dynamic>> _convertBlocks(
    final Map<String, Map<String, dynamic>> blocks,
    final List<Map<dynamic, dynamic>> ops,
  ) {
    if (blocks.isEmpty) return const {};
    if (ops.isEmpty) return blocks;

    var result = <String, Map<String, dynamic>>{...blocks};
    for (final op in ops) {
      if (op['cid'] == null) continue;

      final root = op['cid'] as String;
      final record = blocks[root];

      if (record != null) {
        result = {...blocks, root: convertCidLinks(record)};
      }
    }

    return result;
  }

  String? _getCommitCidLink(final Map<String, dynamic> repos) {
    if (!_isValidRootCidLink(repos['commit'])) return null;

    try {
      return core.CID.fromList(repos['commit']).toString();
    } catch (_) {
      return null;
    }
  }

  bool _isValidRootCidLink(final dynamic data) {
    if (data == null) return false;
    if (data is! List<int>) return false;

    return true;
  }

  bool _isRepoCommit(final Map repos) => repos['t'] == '#commit';
}
