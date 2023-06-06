// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:convert';
import 'dart:typed_data';

import 'package:atproto_core/atproto_core.dart' as core;

Map<String, dynamic> convertSubscribeRepoUpdates(final dynamic data) {
  if (!_isRepoCommit(data.first)) {
    return <String, dynamic>{...data[0], ...data[1]};
  }

  final json = <String, dynamic>{...data[0], ...data[1]};
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
      op['record'] = _convertCidRefs(
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

Map<String, dynamic> _convertCidRefs(final Map<String, dynamic> map) {
  map.forEach((key, value) {
    if (value is Map<String, dynamic>) {
      _convertCidRefs(value);
    } else if (value is List<dynamic>) {
      if (key == 'ref' && value.every((element) => element is int)) {
        map[key] = {
          r'$link': core.CID.fromList(value.cast<int>()).toString(),
        };
      } else {
        for (final element in value) {
          if (element is Map<String, dynamic>) {
            _convertCidRefs(element);
          }
        }
      }
    }
  });

  return map;
}

bool _isRepoCommit(final Map json) => json['t'] == '#commit';
