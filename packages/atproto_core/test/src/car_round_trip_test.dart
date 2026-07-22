// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:io';

// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:atproto_core/atproto_core.dart';

void main() {
  test(
    'every dag-cbor block in a real repository re-encodes to its own CID',
    () {
      final bytes = File('test/fixtures/repo.car').readAsBytesSync();

      // CID string -> decoded block value.
      final blocks = decodeCar(bytes);

      var checked = 0;
      for (final entry in blocks.entries) {
        final cid = entry.key;
        // Only dag-cbor blocks are re-encodable here; a CAR may also carry raw
        // blocks.
        if (CID.parse(cid).codec != Multicodec.dagCbor) continue;

        expect(
          computeRecordCid(entry.value),
          cid,
          reason: 'block $cid did not round-trip',
        );
        checked++;
      }

      // Guards against a vacuous pass: if the decoder ever stops yielding
      // dag-cbor blocks, this test must fail rather than silently check none.
      expect(checked, greaterThan(0));
    },
  );
}
