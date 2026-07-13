// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:crypto/crypto.dart';
import 'package:pointycastle/export.dart';
import 'package:test/test.dart';

// Project imports:
import 'package:atproto_oauth/src/helper/helper.dart';
import 'package:atproto_oauth/src/helper/private_key.dart';
import 'package:atproto_oauth/src/helper/public_key.dart';

/// Decodes a base64url segment that may be missing its `=` padding.
Map<String, dynamic> _decodeSegment(final String segment) =>
    jsonDecode(utf8.decode(base64Url.decode(base64Url.normalize(segment))))
        as Map<String, dynamic>;

BigInt _bytesToBigInt(final List<int> bytes) {
  var result = BigInt.zero;
  for (final b in bytes) {
    result = (result << 8) | BigInt.from(b);
  }

  return result;
}

/// Verifies an ES256 DPoP proof against the embedded JWK public key.
bool _verifyDPoP(final String jwt) {
  final segments = jwt.split('.');
  final header = _decodeSegment(segments[0]);
  final jwk = header['jwk'] as Map<String, dynamic>;

  final x = _bytesToBigInt(base64Url.decode(base64Url.normalize(jwk['x'])));
  final y = _bytesToBigInt(base64Url.decode(base64Url.normalize(jwk['y'])));

  final curve = ECCurve_secp256r1();
  final publicKey = ECPublicKey(curve.curve.createPoint(x, y), curve);

  final signatureBytes = base64Url.decode(base64Url.normalize(segments[2]));
  final r = _bytesToBigInt(signatureBytes.sublist(0, 32));
  final s = _bytesToBigInt(signatureBytes.sublist(32));

  final verifier = ECDSASigner(SHA256Digest())
    ..init(false, PublicKeyParameter<ECPublicKey>(publicKey));

  return verifier.verifySignature(
    utf8.encode('${segments[0]}.${segments[1]}'),
    ECSignature(r, s),
  );
}

void main() {
  group('random', () {
    test('produces the requested length', () {
      expect(random(46).length, 46);
      expect(random(64).length, 64);
      expect(random(1).length, 1);
    });

    test('only uses the PKCE-safe [a-z0-9] charset', () {
      final value = random(500);
      expect(RegExp(r'^[a-z0-9]+$').hasMatch(value), isTrue);
    });

    test('is non-deterministic across invocations', () {
      final values = List.generate(20, (_) => random(43)).toSet();
      // Collisions across 20 43-char draws are astronomically unlikely.
      expect(values, hasLength(20));
    });
  });

  group('randomValue', () {
    test('decodes to 32 bytes of entropy', () {
      expect(base64.decode(randomValue()), hasLength(32));
    });

    test('is non-deterministic', () {
      final values = List.generate(20, (_) => randomValue()).toSet();
      expect(values, hasLength(20));
    });
  });

  group('hashS256', () {
    test('matches the RFC 7636 appendix B PKCE test vector', () {
      // Verifier and expected challenge from RFC 7636, Appendix B.
      const verifier = 'dBjftJeZ4CVP-mB92K27uhbUJU1p1r_wW1gFWFOEjXk';
      const expected = 'E9Melhoa2OwvFrEMTJguCHaoeK1t8URWbuGJSstw-cM';

      expect(hashS256(verifier), expected);
    });

    test('is base64url without padding', () {
      final hash = hashS256('some-value');
      expect(hash, isNot(contains('=')));
      expect(hash, isNot(contains('+')));
      expect(hash, isNot(contains('/')));
    });

    test('equals a manual SHA-256 base64url computation', () {
      final digest = sha256.convert(utf8.encode('abc'));
      final expected = base64Url.encode(digest.bytes).replaceAll('=', '');
      expect(hashS256('abc'), expected);
    });
  });

  group('key encode/decode roundtrip', () {
    test('public and private keys survive a round trip', () {
      final keyPair = getKeyPair();
      final publicKey = keyPair.publicKey as ECPublicKey;
      final privateKey = keyPair.privateKey as ECPrivateKey;

      final encodedPublic = encodePublicKey(publicKey);
      final encodedPrivate = encodePrivateKey(privateKey);

      final (x, y) = decodePublicKey(encodedPublic);
      final decodedPrivate = decodePrivateKey(encodedPrivate);

      expect(_bytesToBigInt(x), publicKey.Q!.x!.toBigInteger());
      expect(_bytesToBigInt(y), publicKey.Q!.y!.toBigInteger());
      expect(decodedPrivate.d, privateKey.d);
    });

    test('getKeyPair yields P-256 keys', () {
      final keyPair = getKeyPair();
      final privateKey = keyPair.privateKey as ECPrivateKey;
      expect(privateKey.parameters!.domainName, contains('256'));
    });
  });

  group('getDPoPHeader', () {
    late String publicKey;
    late String privateKey;

    setUp(() {
      final keyPair = getKeyPair();
      publicKey = encodePublicKey(keyPair.publicKey as ECPublicKey);
      privateKey = encodePrivateKey(keyPair.privateKey as ECPrivateKey);
    });

    test('produces a three-part JWT with base64url segments', () {
      final jwt = getDPoPHeader(
        clientId: 'https://client.example/metadata.json',
        endpoint: 'https://bsky.social/oauth/token',
        method: 'POST',
        dPoPNonce: 'a-nonce',
        publicKey: publicKey,
        privateKey: privateKey,
      );

      final segments = jwt.split('.');
      expect(segments, hasLength(3));
      for (final segment in segments) {
        expect(segment, isNotEmpty);
        expect(segment, isNot(contains('=')));
        expect(segment, isNot(contains('+')));
        expect(segment, isNot(contains('/')));
      }
    });

    test('emits the required DPoP header fields', () {
      final jwt = getDPoPHeader(
        clientId: 'client',
        endpoint: 'https://bsky.social/oauth/token',
        method: 'POST',
        dPoPNonce: 'a-nonce',
        publicKey: publicKey,
        privateKey: privateKey,
      );

      final header = _decodeSegment(jwt.split('.')[0]);
      expect(header['alg'], 'ES256');
      expect(header['typ'], 'dpop+jwt');
      final jwk = header['jwk'] as Map<String, dynamic>;
      expect(jwk['kty'], 'EC');
      expect(jwk['crv'], 'P-256');
      expect(jwk['x'], isNotEmpty);
      expect(jwk['y'], isNotEmpty);
    });

    test('emits the required claims and binds htu/htm/nonce', () {
      final jwt = getDPoPHeader(
        clientId: 'client-id',
        endpoint: 'https://bsky.social/oauth/token',
        method: 'POST',
        dPoPNonce: 'a-nonce',
        publicKey: publicKey,
        privateKey: privateKey,
      );

      final payload = _decodeSegment(jwt.split('.')[1]);
      // RFC 9449 defines jti/htm/htu/iat (+ optional nonce/ath); `sub` is not
      // a DPoP proof claim and must not be present.
      expect(payload.containsKey('sub'), isFalse);
      expect(payload['htu'], 'https://bsky.social/oauth/token');
      expect(payload['htm'], 'POST');
      expect(payload['nonce'], 'a-nonce');
      expect(payload['jti'], isNotEmpty);
      expect(payload['iat'], isA<int>());
      expect(payload['exp'], payload['iat'] + 60);
    });

    test('omits the nonce claim when no nonce is provided (O-1)', () {
      final jwt = getDPoPHeader(
        clientId: 'client',
        endpoint: 'https://bsky.social/oauth/par',
        method: 'POST',
        publicKey: publicKey,
        privateKey: privateKey,
      );

      final payload = _decodeSegment(jwt.split('.')[1]);
      expect(payload.containsKey('nonce'), isFalse);
    });

    test('includes iss and ath only when supplied', () {
      final withoutOptional = _decodeSegment(
        getDPoPHeader(
          clientId: 'client',
          endpoint: 'https://bsky.social/oauth/token',
          method: 'POST',
          publicKey: publicKey,
          privateKey: privateKey,
        ).split('.')[1],
      );
      expect(withoutOptional.containsKey('iss'), isFalse);
      expect(withoutOptional.containsKey('ath'), isFalse);

      final withOptional = _decodeSegment(
        getDPoPHeader(
          clientId: 'client',
          endpoint: 'https://pds.example/xrpc/x',
          method: 'GET',
          authorizationServer: 'https://bsky.social',
          accessToken: 'the-access-token',
          publicKey: publicKey,
          privateKey: privateKey,
        ).split('.')[1],
      );
      expect(withOptional['iss'], 'https://bsky.social');
      expect(withOptional['ath'], hashS256('the-access-token'));
    });

    test('signature verifies against the embedded JWK (ES256)', () {
      final jwt = getDPoPHeader(
        clientId: 'client',
        endpoint: 'https://bsky.social/oauth/token',
        method: 'POST',
        dPoPNonce: 'a-nonce',
        publicKey: publicKey,
        privateKey: privateKey,
      );

      expect(_verifyDPoP(jwt), isTrue);
    });

    test('a tampered payload fails signature verification', () {
      final jwt = getDPoPHeader(
        clientId: 'client',
        endpoint: 'https://bsky.social/oauth/token',
        method: 'POST',
        dPoPNonce: 'a-nonce',
        publicKey: publicKey,
        privateKey: privateKey,
      );

      final segments = jwt.split('.');
      final forgedPayload = base64Url
          .encode(utf8.encode(jsonEncode({'sub': 'attacker'})))
          .replaceAll('=', '');
      final tampered = '${segments[0]}.$forgedPayload.${segments[2]}';

      expect(_verifyDPoP(tampered), isFalse);
    });

    test('signs with fresh randomness across calls but stays verifiable', () {
      // Guards against the previous fixed-seed bug (O-7): two proofs over
      // the same message must both verify.
      final a = getDPoPHeader(
        clientId: 'client',
        endpoint: 'https://bsky.social/oauth/token',
        method: 'POST',
        dPoPNonce: 'n',
        publicKey: publicKey,
        privateKey: privateKey,
      );
      final b = getDPoPHeader(
        clientId: 'client',
        endpoint: 'https://bsky.social/oauth/token',
        method: 'POST',
        dPoPNonce: 'n',
        publicKey: publicKey,
        privateKey: privateKey,
      );

      expect(_verifyDPoP(a), isTrue);
      expect(_verifyDPoP(b), isTrue);
    });

    test('signature bytes are always fixed 64-byte r||s', () {
      for (var i = 0; i < 10; i++) {
        final keyPair = getKeyPair();
        final jwt = getDPoPHeader(
          clientId: 'client',
          endpoint: 'https://bsky.social/oauth/token',
          method: 'POST',
          dPoPNonce: 'n',
          publicKey: encodePublicKey(keyPair.publicKey as ECPublicKey),
          privateKey: encodePrivateKey(keyPair.privateKey as ECPrivateKey),
        );
        final sig = base64Url.decode(base64Url.normalize(jwt.split('.')[2]));
        expect(sig, hasLength(64), reason: 'iteration $i');
      }
    });
  });

  group('bigIntToBytes', () {
    test('left-pads to 32 bytes', () {
      expect(bigIntToBytes(BigInt.one), hasLength(32));
      expect(bigIntToBytes(BigInt.one).last, 1);
      expect(bigIntToBytes(BigInt.one).first, 0);
    });

    test('roundtrips through _bytesToBigInt', () {
      final value = BigInt.parse('123456789012345678901234567890');
      expect(_bytesToBigInt(bigIntToBytes(value)), value);
    });
  });
}
