// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:convert';
import 'dart:typed_data';

// 📦 Package imports:
import 'package:pointycastle/pointycastle.dart';

// 🌎 Project imports:
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
