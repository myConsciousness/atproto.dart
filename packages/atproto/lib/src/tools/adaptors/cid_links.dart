// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

Map<String, dynamic> convertCidLinks(final Map<String, dynamic> map) {
  map.forEach((key, value) {
    if (value is Map<String, dynamic>) {
      convertCidLinks(value);
    } else if (value is List<dynamic>) {
      if (key == 'ref' && value.every((element) => element is int)) {
        map[key] = {r'$link': core.CID.fromList(value.cast<int>()).toString()};
      } else {
        for (final element in value) {
          if (element is Map<String, dynamic>) {
            convertCidLinks(element);
          }
        }
      }
    }
  });

  return map;
}
