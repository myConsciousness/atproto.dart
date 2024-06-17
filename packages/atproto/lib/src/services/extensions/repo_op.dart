// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:convert';
import 'dart:typed_data';

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';

// 🌎 Project imports:
import '../adaptors/com/atproto/sync/cid_links.dart';
import '../gen_types/com/atproto/sync/subscribe_repos/repo_op.dart';

extension RepoOpExtension on RepoOp {
  /// Returns at uri based on [repo] and this [path].
  AtUri getUri(final String repo) => AtUri('at://$repo/$path');

  Map<String, dynamic>? getRecord(final List<int> blocks) {
    final records = blocks.isNotEmpty
        ? decodeCar(Uint8List.fromList(blocks))
        : const <CID, List<int>>{};

    final record = records[CID.parse(cid)];

    if (record != null) {
      return convertCidLinks(
        jsonDecode(jsonEncode(cbor.decode(record))),
      );
    }

    return null;
  }
}
