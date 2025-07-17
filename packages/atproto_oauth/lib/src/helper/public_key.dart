// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:convert';
import 'dart:typed_data';

// Package imports:
import 'package:pointycastle/pointycastle.dart';

// Project imports:
import 'helper.dart';

String encodePublicKey(ECPublicKey key) {
  final x = bigIntToBytes(key.Q!.x!.toBigInteger()!);
  final y = bigIntToBytes(key.Q!.y!.toBigInteger()!);

  final length = x.length;
  final buffer = Uint8List(length * 2);

  buffer.setAll(0, x);
  buffer.setAll(length, y);

  return base64Url.encode(buffer);
}

(Uint8List, Uint8List) decodePublicKey(String encodedKey) {
  final buffer = base64Url.decode(encodedKey);

  final length = buffer.length ~/ 2;
  final x = buffer.sublist(0, length);
  final y = buffer.sublist(length);

  return (x, y);
}
