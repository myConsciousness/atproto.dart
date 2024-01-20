// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

Map<String, dynamic> toSyncGetBlocksOutput(
  final dynamic data,
) {
  final blocks = <Map<String, dynamic>>[];
  core.decodeCar(data).forEach((cid, value) {
    final record = core.cbor.decode(value) as Map;

    blocks.add({
      'commitCid': cid.toString(),
      'cid': core.CID.fromList(record['data']).toString()
    });
  });

  return {
    'blocks': blocks,
  };
}
