// Dart imports:
import 'dart:convert';
import 'dart:typed_data';

// Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// Project imports:
import '../../tools/adaptors/cid_links.dart';
import 'utils.dart';

final class RepoCommitAdaptor {
  const RepoCommitAdaptor();

  Map<String, dynamic> execute(final Map<String, dynamic> repos) {
    if (!isRepoCommit(repos)) {
      throw ArgumentError('Must be commit data.');
    }

    final result = Map<String, dynamic>.from(repos);
    final blocks = result.containsKey('blocks') && result['blocks'].isNotEmpty
        ? core.decodeCar(Uint8List.fromList(result['blocks']))
        : const <core.CID, List<int>>{};

    for (final op in result['ops']) {
      op['uri'] = 'at://${result['repo']}/${op['path']}';

      if (op['cid'] == null || op['cid'] == 22) {
        op['cid'] = null; //! Invalid CID.

        continue;
      }

      final cid = core.CID.fromList(op['cid']);
      op['cid'] = cid.toString();

      final record = blocks[cid];

      if (record != null) {
        op['record'] = convertCidLinks(
          jsonDecode(jsonEncode(core.cbor.decode(record))),
        );
      }
    }

    return result;
  }
}
