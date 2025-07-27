// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

Map<String, dynamic> toRepoBlocks(final dynamic data) {
  final blocks = <Map<String, dynamic>>[];
  core.decodeCar(data).forEach((cid, value) {
    blocks.add({
      'commitCid': cid.toString(),
      'cid': core.CID.fromList(value['data']).toString(),
    });
  });

  return {'blocks': blocks};
}
