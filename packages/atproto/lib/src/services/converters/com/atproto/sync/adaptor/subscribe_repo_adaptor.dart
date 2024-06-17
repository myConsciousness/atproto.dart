// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:convert';
import 'dart:typed_data';

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import '../../../../../gen_types/com/atproto/sync/subscribe_repos/commit.dart';
import 'cid_links.dart';

Map<String, dynamic> toSubscribedRepo(final dynamic data) {
  final cborData = core.cbor.decode([0x82] + data) as List;

  if (!isCommit(cborData.first)) {
    return <String, dynamic>{...cborData[0], ...cborData[1]};
  }

  final json = <String, dynamic>{...cborData[0], ...cborData[1]};
  final blocks = json.containsKey('blocks') && json['blocks'].isNotEmpty
      ? core.decodeCar(Uint8List.fromList(json['blocks']))
      : const <core.CID, List<int>>{};

  for (final op in json['ops']) {
    op['uri'] = 'at://${json['repo']}/${op['path']}';

    if (op['cid'] == null || op['cid'] == 22) {
      op['cid'] = null;

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

  return json;
}
