// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:collection';
import 'dart:typed_data';

import 'package:multiformats/multiformats.dart';

const _cidV1BytesLength = 36;

BlockMap decodeCar(final Uint8List bytes) {
  final blocks = <CID, List<int>>{};

  final header = _decodeReader(bytes);
  int start = header.length + header.value;

  while (start < bytes.length) {
    final body = _decodeReader(bytes.sublist(start));
    start += body.length;

    final cid = CID.fromList(bytes.sublist(
      start,
      start + _cidV1BytesLength,
    ));

    start += _cidV1BytesLength;
    blocks[cid] = bytes.sublist(
      start,
      start + body.value - _cidV1BytesLength,
    );

    start += body.value - _cidV1BytesLength;
  }

  return BlockMap(blocks);
}

class BlockMap extends UnmodifiableMapView<CID, List<int>> {
  BlockMap(super.map);

  /// Returns the block value associated with [cid], otherwise null.
  List<int>? get(final CID cid) {
    for (final entry in entries) {
      if (cid == entry.key) {
        return entry.value;
      }
    }

    return null;
  }
}

_DecodedBlock _decodeReader(Uint8List bytes) {
  final a = <int>[];

  int i = 0;
  while (true) {
    final b = bytes[i];

    i++;
    a.add(b);
    if ((b & 0x80) == 0) {
      break;
    }
  }

  return _DecodedBlock(_decode(a), a.length);
}

class _DecodedBlock {
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
