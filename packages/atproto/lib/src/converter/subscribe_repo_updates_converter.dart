// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:convert';
import 'dart:typed_data';

import 'package:atproto_core/atproto_core.dart' as core;

Map<String, dynamic> convertSubscribeRepoUpdates(final dynamic data) {
  if (!_isRepoCommit(data.first)) {
    return data;
  }

  final json = <String, dynamic>{...data[0], ...data[1]};
  final blocks = core.decodeCar(Uint8List.fromList(json['blocks']));

  for (final op in json['ops']) {
    op['uri'] = 'at://${json['repo']}/${op['path']}';

    final cid = op['cid'];
    if (cid == null || cid == 22) {
      continue;
    }

    final record = blocks.get(cid.sublist(1));

    if (record != null) {
      op['record'] = jsonDecode(
        jsonEncode(core.cbor.decode(record)),
      );
    }
  }

  return json;
}

bool _isRepoCommit(final Map json) => json['t'] == '#commit';
