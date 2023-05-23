// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:typed_data';

import 'cbor_decoder.dart';

const _cidV1BytesLen = 36;

List decodeCar(Uint8List bytes) {
  final blocks = [];

  final header = decodeReader(bytes);
  int start = header.length + header.value;

  final body = decodeReader(bytes.sublist(start));
  start += body.length + _cidV1BytesLen;

  final end = body.value - _cidV1BytesLen;

  final block = bytes.sublist(start, start + end);
  blocks.add(decodeCbor(block).decoded);

  start += end;

  return blocks;
}

Decoded decodeReader(Uint8List bytes) {
  final a = <int>[];
  int i = 0;
  while (true) {
    int b = bytes[i];
    i++;
    a.add(b);
    if ((b & 0x80) == 0) {
      break;
    }
  }
  return Decoded(decode(a), a.length);
}

class Decoded {
  const Decoded(this.value, this.length);

  final int value;

  final int length;
}

int decode(List<int> b) {
  int r = 0;
  for (int i = 0; i < b.length; i++) {
    int e = b[i];
    r = r + ((e & 0x7F) << (i * 7));
  }
  return r;
}
