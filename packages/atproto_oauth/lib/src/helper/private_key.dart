// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:convert';

// 📦 Package imports:
import 'package:pointycastle/export.dart';

// 🌎 Project imports:
import 'helper.dart';

String encodePrivateKey(ECPrivateKey privateKey) {
  final d = bigIntToBytes(privateKey.d!);

  return base64Url.encode(d);
}

ECPrivateKey decodePrivateKey(String encodedKey) {
  final d = base64Url.decode(encodedKey);
  final privateKey = ECPrivateKey(
    _decodeBigInt(d),
    ECCurve_secp256r1(),
  );

  return privateKey;
}

BigInt _decodeBigInt(List<int> bytes) {
  var result = BigInt.from(0);
  for (var i = 0; i < bytes.length; i++) {
    result += BigInt.from(bytes[bytes.length - i - 1]) << (8 * i);
  }

  return result;
}
