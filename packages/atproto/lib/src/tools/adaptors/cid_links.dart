// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

/// Recursively walks [map], descending into nested maps and lists.
///
/// CID links are now decoded and normalized to `{"$link": "<base32 cid>"}` by
/// `decodeCar` (in `atproto_core`), where the CBOR tag-42 type information is
/// still available. This function therefore no longer attempts to reconstruct
/// CIDs from arbitrary integer arrays.
///
/// The previous heuristic (`key == 'ref' && every element is int`) allowed any
/// network user to crash every firehose consumer simply by publishing a record
/// containing `"ref": [1, 2, 3]` (or an empty `"ref": []`), because that data
/// was blindly passed to `CID.fromList`. That heuristic has been removed.
Map<String, dynamic> convertCidLinks(final Map<String, dynamic> map) {
  map.forEach((key, value) {
    if (value is Map<String, dynamic>) {
      convertCidLinks(value);
    } else if (value is List) {
      for (final element in value) {
        if (element is Map<String, dynamic>) {
          convertCidLinks(element);
        }
      }
    }
  });

  return map;
}
