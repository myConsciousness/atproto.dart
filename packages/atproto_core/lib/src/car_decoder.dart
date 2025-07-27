// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:convert';
import 'dart:typed_data';

// Package imports:
import 'package:cbor/simple.dart';
import 'package:multiformats/multiformats.dart';

const _cidV1BytesLength = 36;

Map<String, Map<String, dynamic>> decodeCar(final Uint8List bytes) {
  final blocks = <String, Map<String, dynamic>>{};

  final header = _decodeReader(bytes, 0);

  int cursor = header.length + header.value;

  while (true) {
    if (cursor >= bytes.length) break;

    final body = _decodeReader(bytes, cursor);
    cursor += body.length;

    final cid = CID
        .fromList(bytes.sublist(cursor, cursor + _cidV1BytesLength))
        .toString();

    cursor += _cidV1BytesLength;
    blocks[cid] = jsonDecode(
      jsonEncode(
        cbor.decode(
          bytes.sublist(cursor, cursor + body.value - _cidV1BytesLength),
        ),
      ),
    );

    cursor += body.value - _cidV1BytesLength;
  }

  return blocks;
}

_DecodedBlock _decodeReader(final Uint8List bytes, final int offset) {
  final a = <int>[];

  int i = 0;
  while (true) {
    final b = bytes[offset + i];
    i++;
    a.add(b);
    if ((b & 0x80) == 0) {
      break;
    }
  }

  return _DecodedBlock(_decode(a), a.length);
}

final class _DecodedBlock {
  const _DecodedBlock(this.value, this.length);

  final int value;

  final int length;
}

int _decode(List<int> b) {
  int r = 0;
  for (int i = 0; i < b.length; i++) {
    int e = b[i];
    r = r + ((e & 0x7F) << (i * 7));
  }

  return r;
}
