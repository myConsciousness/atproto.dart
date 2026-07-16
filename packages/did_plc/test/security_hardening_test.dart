// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:convert';
import 'dart:typed_data';

// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:did_plc/did_plc.dart';
import 'fixtures/simple_test_data.dart';
import 'mocks/mock_plc_directory.dart';

/// Builds a `did:key` string from an arbitrary 33-byte "compressed" key,
/// bypassing point validation (mirrors what an attacker-supplied rotation
/// key looks like on the wire).
String didKeyFromCompressed(KeyType type, Uint8List compressed) {
  final prefixed = Uint8List.fromList([
    ...type.multicodecPrefix,
    ...compressed,
  ]);
  return 'did:key:z${base58BtcEncode(prefixed)}';
}

void main() {
  group('invalid-key containment (crypto)', () {
    // secp256k1: x = 5 is off-curve (y^2 = x^3 + 7 is a non-residue), so
    // pointycastle's decompressPoint throws ArgumentError.
    final offCurve = Uint8List(33)
      ..[0] = 0x02
      ..[32] = 0x05;
    // A prefix byte that is neither 0x02 nor 0x03 makes decodePoint throw
    // ArgumentError('Invalid point encoding ...').
    final invalidPrefix = Uint8List(33)..[0] = 0x05;

    final offCurveDidKey = didKeyFromCompressed(KeyType.secp256k1, offCurve);
    final invalidPrefixDidKey = didKeyFromCompressed(
      KeyType.secp256k1,
      invalidPrefix,
    );

    const keyManager = KeyManager();

    test('toEcPublicKey rethrows an off-curve point error as CryptoException '
        '(not ArgumentError)', () {
      final parsed = keyManager.parseDidKey(offCurveDidKey);
      expect(
        () => keyManager.toEcPublicKey(parsed),
        throwsA(isA<CryptoException>()),
      );
    });

    test('toEcPublicKey rethrows an invalid-prefix point error as '
        'CryptoException (not ArgumentError)', () {
      final parsed = keyManager.parseDidKey(invalidPrefixDidKey);
      expect(
        () => keyManager.toEcPublicKey(parsed),
        throwsA(isA<CryptoException>()),
      );
    });

    // A syntactically valid 64-byte signature (r = s = 1) so that
    // verifySignatureBytes proceeds all the way to the point decode.
    Map<String, dynamic> operationWithBadKey(String badKey) {
      final sigBytes = Uint8List(64)
        ..[31] = 1
        ..[63] = 1;
      return <String, dynamic>{
        'sig': base64Url.encode(sigBytes),
        'prev': null,
        'type': 'plc_operation',
        'rotationKeys': [badKey],
        'verificationMethods': {'atproto': badKey},
        'alsoKnownAs': const ['at://foo.test'],
        'services': const {
          'atproto_pds': {
            'type': 'AtprotoPersonalDataServer',
            'endpoint': 'https://pds.test',
          },
        },
      };
    }

    for (final entry in {
      'off-curve': offCurveDidKey,
      'invalid-prefix': invalidPrefixDidKey,
    }.entries) {
      test('verifyRawOperation fails closed for an ${entry.key} rotation key '
          '(returns invalid, never throws)', () {
        const verifier = PlcVerifier();
        final op = operationWithBadKey(entry.value);

        // Must not throw a raw ArgumentError out of the verification API.
        final result = verifier.verifyRawOperation(op, [entry.value]);

        // Fail closed: an invalid key is never accepted.
        expect(result.isValid, isFalse);
      });
    }
  });

  group('DID request-path hardening', () {
    late MockPlcDirectory directory;
    late PLC plc;

    setUp(() {
      directory = MockPlcDirectory();
      plc = PLC(httpClient: directory.createMockClient());
    });

    tearDown(() => plc.close());

    const malformed = <String>[
      'did:plc:abc/../export', // path traversal
      'did:plc:x#frag', // fragment injection
      'did:plc:abc?count=1', // query injection
      'did:plc:short', // wrong length
      'did:plc:z72i7hdynmk6r22z27h6tvu', // 23 chars (wrong length)
      'did:plc:z72i7hdynmk6r22z27h6tvu1', // invalid charset ("1")
    ];

    for (final bad in malformed) {
      test('rejects malformed DID "$bad"', () async {
        await expectLater(
          () => plc.getDocument(bad),
          throwsA(isA<ValidationException>()),
        );
      });
    }

    test('accepts a canonical 24-char base32 did:plc', () async {
      const did = 'did:plc:z72i7hdynmk6r22z27h6tvur';
      directory.addDocument(
        did,
        TestDataGenerator(seed: 1).generateDidDocument(id: did),
      );

      final document = await plc.getDocument(did);
      expect(document.id, equals(did));
    });
  });
}
