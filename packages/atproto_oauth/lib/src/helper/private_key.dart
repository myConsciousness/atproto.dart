// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:pointycastle/export.dart';

// Project imports:
import 'helper.dart';

String encodePrivateKey(ECPrivateKey privateKey) {
  final d = bigIntToBytes(privateKey.d!);

  return base64Url.encode(d);
}

ECPrivateKey decodePrivateKey(String encodedKey) {
  final d = base64Url.decode(encodedKey);
  final privateKey = ECPrivateKey(_decodeBigInt(d), ECCurve_secp256r1());

  return privateKey;
}

BigInt _decodeBigInt(List<int> bytes) {
  var result = BigInt.from(0);
  for (var i = 0; i < bytes.length; i++) {
    result += BigInt.from(bytes[bytes.length - i - 1]) << (8 * i);
  }

  return result;
}
