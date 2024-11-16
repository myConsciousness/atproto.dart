// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:convert';
import 'dart:math';
import 'dart:typed_data';

// 📦 Package imports:
import "package:pointycastle/export.dart";
import 'package:convert/convert.dart';
import 'package:crypto/crypto.dart';

// 🌎 Project imports:
import 'private_key.dart';
import 'public_key.dart';

String random(final int len) {
  final random = Random();
  final letters =
      List.generate(26, (i) => String.fromCharCode('a'.codeUnitAt(0) + i));
  final numbers = List.generate(10, (i) => i.toString());
  final chars = [...letters, ...numbers];

  return List.generate(len, (_) => chars[random.nextInt(chars.length)]).join();
}

String randomValue() {
  final random = Random.secure();
  final randomValueBytes = Uint8List(32);

  for (var i = 0; i < randomValueBytes.length; i++) {
    randomValueBytes[i] = random.nextInt(256);
  }

  return base64.encode(randomValueBytes);
}

String hashS256(final String value) {
  final bytes = utf8.encode(value);
  final digest = sha256.convert(bytes);
  final base64Url = base64UrlEncode(digest.bytes);

  return base64Url.replaceAll('=', '');
}

AsymmetricKeyPair<PublicKey, PrivateKey> getKeyPair() {
  final random = Random.secure();
  final seed =
      Uint8List.fromList(List.generate(32, (n) => random.nextInt(255)));
  final secureRandom = SecureRandom("Fortuna")..seed(KeyParameter(seed));

  final keyGen = ECKeyGenerator();
  keyGen.init(ParametersWithRandom(
      ECKeyGeneratorParameters(ECCurve_secp256r1()), secureRandom));

  return keyGen.generateKeyPair();
}

String getDPoPHeader({
  required String clientId,
  required String endpoint,
  required String method,
  required String dPoPNonce,
  String? authorizationServer,
  String? accessToken,
  required String publicKey,
  required String privateKey,
}) {
  final (x, y) = decodePublicKey(publicKey);

  final header = <String, dynamic>{
    'alg': 'ES256',
    'typ': 'dpop+jwt',
    'jwk': {
      'kty': 'EC',
      'crv': 'P-256',
      'x': base64Url.encode(x).replaceAll('=', ''),
      'y': base64Url.encode(y).replaceAll('=', ''),
    }
  };

  final epoch = DateTime.now().toUtc().millisecondsSinceEpoch ~/ 1000;

  final payload = <String, dynamic>{
    'sub': clientId,
    'htu': endpoint,
    'htm': method,
    'exp': epoch + 60,
    'jti': randomValue(),
    'iat': epoch,
    'nonce': dPoPNonce,
  };

  if (authorizationServer != null && accessToken != null) {
    payload['iss'] = authorizationServer;
    payload['ath'] = hashS256(accessToken);
  } else {
    payload['iss'] = clientId;
  }

  final headerBase64 =
      base64UrlEncode(utf8.encode(jsonEncode(header))).replaceAll('=', '');
  final payloadBase64 =
      base64UrlEncode(utf8.encode(jsonEncode(payload))).replaceAll('=', '');

  final jwtMessage = '$headerBase64.$payloadBase64';
  final jwtSignature = base64Encode(_sign(privateKey, jwtMessage));

  return '$headerBase64.$payloadBase64.$jwtSignature';
}

Uint8List _sign(
  final String privateKey,
  final String jwtMessage,
) {
  final secureRandom = FortunaRandom();
  secureRandom.seed(
    KeyParameter(
      Uint8List.fromList(
        List.generate(
          32,
          (_) => DateTime.now().toUtc().millisecondsSinceEpoch % 255,
        ),
      ),
    ),
  );

  final signer = ECDSASigner(SHA256Digest(), HMac(SHA256Digest(), 64))
    ..init(
      true,
      ParametersWithRandom(
        PrivateKeyParameter<ECPrivateKey>(decodePrivateKey(privateKey)),
        secureRandom,
      ),
    );

  final messageBytes = utf8.encode(jwtMessage);
  final signature = signer.generateSignature(messageBytes) as ECSignature;

  final r = bigIntToBytes(signature.r);
  final s = bigIntToBytes(signature.s);

  return Uint8List.fromList([...r, ...s]);
}

Uint8List bigIntToBytes(BigInt value) {
  final bytes = value.toRadixString(16).padLeft(64, '0');

  return Uint8List.fromList(hex.decode(bytes));
}
