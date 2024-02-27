// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:convert';
import 'dart:typed_data';

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import '../../../utils/cid_links_adaptor.dart';

Map<String, dynamic> toSyncSubscribeReposOutput(final dynamic data) {
  final cborData = core.cbor.decode([0x82] + data) as List;

  if (!_isRepoCommit(cborData.first)) {
    return <String, dynamic>{...cborData[0], ...cborData[1]};
  }

  final json = <String, dynamic>{...cborData[0], ...cborData[1]};
  final blocks = core.decodeCar(Uint8List.fromList(json['blocks']));

  for (final op in json['ops']) {
    op['uri'] = 'at://${json['repo']}/${op['path']}';

    if (op['cid'] == null || op['cid'] == 22) {
      op['cid'] = null; //! Invalid CID.

      continue;
    }

    final cid = core.CID.fromList(op['cid']);
    op['cid'] = cid.toString();

    final record = blocks[cid];

    if (record != null) {
      op['record'] = toCidLinks(
        jsonDecode(
          jsonEncode(
            core.cbor.decode(record),
          ),
        ),
      );
    }
  }

  return json;
}

bool _isRepoCommit(final Map json) => json['t'] == '#commit';
