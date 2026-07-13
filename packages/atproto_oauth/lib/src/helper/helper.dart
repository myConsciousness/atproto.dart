// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:convert';
import 'dart:math';
import 'dart:typed_data';

// Package imports:
import "package:pointycastle/export.dart";
import 'package:convert/convert.dart';
import 'package:crypto/crypto.dart';

// Project imports:
import 'private_key.dart';
import 'public_key.dart';

String random(final int len) {
  final random = Random.secure();
  final letters = List.generate(
    26,
    (i) => String.fromCharCode('a'.codeUnitAt(0) + i),
  );
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

/// Returns a new [FortunaRandom] seeded with 32 bytes of entropy obtained
/// from the platform's cryptographically secure random source
/// ([Random.secure]).
SecureRandom _newSecureRandom() {
  final random = Random.secure();
  final seed = Uint8List.fromList(
    List<int>.generate(32, (_) => random.nextInt(256)),
  );

  return FortunaRandom()..seed(KeyParameter(seed));
}

AsymmetricKeyPair<PublicKey, PrivateKey> getKeyPair() {
  final keyGen = ECKeyGenerator();
  keyGen.init(
    ParametersWithRandom(
      ECKeyGeneratorParameters(ECCurve_secp256r1()),
      _newSecureRandom(),
    ),
  );

  return keyGen.generateKeyPair();
}

/// Generates a DPoP (Demonstrating Proof-of-Possession) proof JWT header
/// for OAuth 2.0 requests.
///
/// Creates a signed JWT that proves possession of a private key and binds
/// the request to a specific endpoint, method, and time.
///
/// The proof can be used for both token requests and protected resource access.
///
/// Parameters:
/// - [clientId]: The OAuth client identifier. Retained for backward
///   compatibility of the function signature only; RFC 9449 does not define
///   a claim carrying the client identifier, so it is **not** included in
///   the proof
/// - [endpoint]: The complete URL of the endpoint being accessed
/// - [method]: The HTTP method of the request (e.g., 'POST', 'GET')
/// - [dPoPNonce]: Optional. The DPoP nonce provided by the server. The
///   `nonce` claim is omitted when the server has not provided one yet
///   (RFC 9449 treats the nonce as optional)
/// - [authorizationServer]: Optional. The authorization server URL for access
///   token binding
/// - [accessToken]: Optional. The access token to bind to this proof
/// - [publicKey]: The encoded EC P-256 public key in the format used by this
///   library
/// - [privateKey]: The encoded EC P-256 private key for signing the proof
///
/// Returns a DPoP proof as a signed JWT string
/// in the format: header.payload.signature
///
/// The generated proof includes:
/// Header (JWK):
/// ```json
/// {
///   "alg": "ES256",
///   "typ": "dpop+jwt",
///   "jwk": {
///     "kty": "EC",
///     "crv": "P-256",
///     "x": "...",
///     "y": "..."
///   }
/// }
/// ```
///
/// Payload:
/// ```json
/// {
///   "htu": "endpoint_url",
///   "htm": "http_method",
///   "exp": timestamp + 60,
///   "jti": "random_unique_id",
///   "iat": timestamp,
///   "nonce": "dpop_nonce",
///   "iss": "optional_authorization_server",
///   "ath": "optional_access_token_hash"
/// }
/// ```
///
/// The proof is signed using ES256 (ECDSA with P-256 and SHA-256).
///
/// Example:
/// ```dart
/// final dpopHeader = getDPoPHeader(
///   clientId: 'client123',
///   endpoint: 'https://bsky.social/...',
///   method: 'POST',
///   dPoPNonce: 'server-provided-nonce',
///   publicKey: encodedPublicKey,
///   privateKey: encodedPrivateKey
/// );
/// ```
///
/// The generated header should be included in HTTP requests using
/// the 'DPoP' header:
/// ```dart
/// headers: {
///   'DPoP': dpopHeader
/// }
/// ```
///
/// Note: The proof has a short expiration time (60 seconds)
/// to prevent replay attacks. A new proof should be generated for each request.
String getDPoPHeader({
  required String clientId,
  required String endpoint,
  required String method,
  String? dPoPNonce,
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
    },
  };

  final epoch = DateTime.now().toUtc().millisecondsSinceEpoch ~/ 1000;

  // RFC 9449 Section 4.2 defines the DPoP proof claims: jti, htm, htu, iat,
  // and optionally nonce/ath. A `sub` claim is not part of the spec and is
  // intentionally not emitted.
  final payload = <String, dynamic>{
    'htu': endpoint,
    'htm': method,
    'exp': epoch + 60,
    'jti': randomValue(),
    'iat': epoch,
  };

  if (dPoPNonce != null) {
    payload['nonce'] = dPoPNonce;
  }

  if (authorizationServer != null) {
    payload['iss'] = authorizationServer;
  }

  if (accessToken != null) {
    payload['ath'] = hashS256(accessToken);
  }

  final headerBase64 = base64UrlEncode(
    utf8.encode(jsonEncode(header)),
  ).replaceAll('=', '');
  final payloadBase64 = base64UrlEncode(
    utf8.encode(jsonEncode(payload)),
  ).replaceAll('=', '');

  final jwtMessage = '$headerBase64.$payloadBase64';
  final jwtSignature = base64UrlEncode(
    _sign(privateKey, jwtMessage),
  ).replaceAll('=', '');

  return '$headerBase64.$payloadBase64.$jwtSignature';
}

Uint8List _sign(final String privateKey, final String jwtMessage) {
  final signer = ECDSASigner(SHA256Digest(), HMac(SHA256Digest(), 64))
    ..init(
      true,
      ParametersWithRandom(
        PrivateKeyParameter<ECPrivateKey>(decodePrivateKey(privateKey)),
        _newSecureRandom(),
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
