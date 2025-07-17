// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// Project imports:
import 'cid_links.dart';

Map<String, dynamic> toRepoCommits(
  final dynamic data, [
  core.ProgressStatus? progress,
]) {
  final blocks = core.decodeCar(data, progress);
  final commits = <Map<String, dynamic>>[];

  blocks.forEach((key, value) {
    final Map<String, dynamic> record = jsonDecode(
      jsonEncode(core.cbor.decode(value)),
    );

    //! Just include committed records.
    if (record.containsKey(r'$type')) {
      commits.add({'cid': key.toString(), 'commit': convertCidLinks(record)});
    }
  });

  return {'commits': commits};
}
