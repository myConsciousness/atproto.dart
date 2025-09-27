// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// Project imports:
import 'cid_links.dart';

Map<String, dynamic> toRepoCommits(final dynamic data) {
  final blocks = core.decodeCar(data);
  final commits = <Map<String, dynamic>>[];

  blocks.forEach((key, value) {
    //! Just include committed records.
    if (value.containsKey(r'$type')) {
      commits.add({'cid': key.toString(), 'commit': convertCidLinks(value)});
    }
  });

  return {'commits': commits};
}
