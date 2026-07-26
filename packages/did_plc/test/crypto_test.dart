// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:convert';
import 'dart:typed_data';

// Package imports:
import 'package:crypto/crypto.dart' show sha256;
import 'package:multiformats/multiformats.dart' as multiformats;
import 'package:test/test.dart';

// Project imports:
import 'package:did_plc/src/crypto/dag_cbor.dart';
import 'package:did_plc/src/crypto/encoding.dart';
import 'package:did_plc/src/crypto/key_manager.dart';
import 'package:did_plc/src/crypto/signer.dart';
import 'package:did_plc/src/crypto/verifier.dart';
import 'package:did_plc/src/exceptions.dart';
import 'package:did_plc/src/types/operation.dart';

void main() {
  group('DAG-CBOR', () {
    test('encodes small maps with canonical length-first key order', () {
      // Keys "b" (len 1) and "aa" (len 2): "b" must come first.
      final bytes = encodeDagCbor({'aa': 1, 'b': 2});
      // a2 (map, 2) 61 62 (str "b") 02 62 6161 (str "aa") 01
      expect(
        bytes,
        equals(
          Uint8List.fromList([0xa2, 0x61, 0x62, 0x02, 0x62, 0x61, 0x61, 0x01]),
        ),
      );
    });

    test('encodes null, bool and ints canonically', () {
      expect(encodeDagCbor(null), equals(Uint8List.fromList([0xf6])));
      expect(encodeDagCbor(true), equals(Uint8List.fromList([0xf5])));
      expect(encodeDagCbor(false), equals(Uint8List.fromList([0xf4])));
      expect(encodeDagCbor(0), equals(Uint8List.fromList([0x00])));
      expect(encodeDagCbor(23), equals(Uint8List.fromList([0x17])));
      expect(encodeDagCbor(24), equals(Uint8List.fromList([0x18, 0x18])));
    });

    test('rejects non-string map keys and unsupported types', () {
      expect(() => encodeDagCbor({1: 'a'}), throwsA(isA<CryptoException>()));
      expect(() => encodeDagCbor(1.5), throwsA(isA<CryptoException>()));
    });
  });

  group('encoding', () {
    test('base58btc round-trips', () {
      final data = Uint8List.fromList([0, 0, 1, 2, 3, 255, 128]);
      final encoded = base58BtcEncode(data);
      expect(base58BtcDecode(encoded), equals(data));
    });

    test('base58btc known vector (leading zeros -> 1s)', () {
      expect(base58BtcEncode([0, 0, 0]), equals('111'));
      expect(base58BtcDecode('111'), equals(Uint8List.fromList([0, 0, 0])));
    });

    test('base58btc rejects invalid characters', () {
      expect(() => base58BtcDecode('0OIl'), throwsA(isA<CryptoException>()));
    });

    test('base58btc rejects an over-length input (quadratic-CPU DoS)', () {
      // The decoder is O(n^2) in the input length. Without a bound, a
      // 512,000-character string (which fits inside a 512 KiB DID document)
      // pins a single-threaded isolate for minutes. It must be rejected
      // outright, and cheaply.
      final stopwatch = Stopwatch()..start();
      expect(
        () => base58BtcDecode('Q' * 512000),
        throwsA(isA<CryptoException>()),
      );
      stopwatch.stop();
      expect(
        stopwatch.elapsedMilliseconds,
        lessThan(1000),
        reason: 'the length check must happen before any decoding work',
      );
    });

    test('base58btc still decodes a real multibase key payload', () {
      // `z` + base58btc(multicodec prefix + 33-byte compressed key) is ~49
      // characters; the payload handed to the decoder is ~48.
      final key = base58BtcEncode(
        Uint8List.fromList(List<int>.generate(35, (final i) => i + 1)),
      );
      expect(key.length, lessThan(64));
      expect(base58BtcDecode(key).length, 35);
    });

    test('base32 encodes without padding (lowercase rfc4648)', () {
      // "foobar" -> mzxw6ytboi
      expect(base32Encode(utf8.encode('foobar')), equals('mzxw6ytboi'));
    });
  });

  group('KeyType / did:key', () {
    test('secp256k1 keys produce zQ3s did:key prefix', () {
      final key = CryptoKey.generate(KeyType.secp256k1);
      expect(key.toDidKey(), startsWith('did:key:zQ3s'));
    });

    test('p256 keys produce zDn did:key prefix', () {
      final key = CryptoKey.generate(KeyType.p256);
      expect(key.toDidKey(), startsWith('did:key:zDn'));
    });

    test('did:key round-trips through the key manager', () {
      const manager = KeyManager();
      for (final type in KeyType.values) {
        final key = CryptoKey.generate(type);
        final parsed = manager.parseDidKey(key.toDidKey());
        expect(parsed.type, equals(type));
        expect(parsed.publicKey, equals(key.getPublicKey()));
      }
    });

    test('ed25519 factory is unsupported', () {
      expect(
        // ignore: deprecated_member_use_from_same_package
        () => CryptoKey.ed25519(Uint8List(32)),
        throwsA(isA<UnsupportedError>()),
      );
    });
  });

  group('sign / verify', () {
    Operation buildOp(String didKey) => Operation(
      sig: '',
      type: 'plc_operation',
      rotationKeys: [didKey],
      verificationMethods: {'atproto': didKey},
      alsoKnownAs: const ['at://foo.test'],
      services: const {
        'atproto_pds': {
          'type': 'AtprotoPersonalDataServer',
          'endpoint': 'https://pds.test',
        },
      },
      prev: null,
    );

    for (final type in KeyType.values) {
      test('round-trips for $type', () async {
        final key = CryptoKey.generate(type);
        final signer = const PlcSigner();
        final verifier = const PlcVerifier();

        final signed = await signer.signOperation(
          operation: buildOp(key.toDidKey()),
          signingKey: key,
        );

        // Signature is base64url, 64 raw bytes (r||s).
        final raw = base64Url.decode(base64Url.normalize(signed.sig));
        expect(raw, hasLength(64));

        final result = await verifier.verifyOperation(
          operation: signed,
          rotationKeys: [key.toDidKey()],
        );
        expect(result.isValid, isTrue);
        expect(result.keyType, equals(type));
      });

      test('rejects a forged signature (wrong key) for $type', () async {
        final key = CryptoKey.generate(type);
        final other = CryptoKey.generate(type);
        final signer = const PlcSigner();
        final verifier = const PlcVerifier();

        final signed = await signer.signOperation(
          operation: buildOp(key.toDidKey()),
          signingKey: key,
        );

        final result = await verifier.verifyOperation(
          operation: signed,
          rotationKeys: [other.toDidKey()],
        );
        expect(result.isValid, isFalse);
      });

      test('rejects a tampered payload for $type', () async {
        final key = CryptoKey.generate(type);
        final signer = const PlcSigner();
        final verifier = const PlcVerifier();

        final signed = await signer.signOperation(
          operation: buildOp(key.toDidKey()),
          signingKey: key,
        );
        final tampered = signed.copyWith(alsoKnownAs: const ['at://evil.test']);

        final result = await verifier.verifyOperation(
          operation: tampered,
          rotationKeys: [key.toDidKey()],
        );
        expect(result.isValid, isFalse);
      });
    }

    test('produces low-S normalized signatures', () async {
      final key = CryptoKey.generate(KeyType.secp256k1);
      final signer = const PlcSigner();
      final signed = await signer.signOperation(
        operation: buildOp(key.toDidKey()),
        signingKey: key,
      );

      final raw = base64Url.decode(base64Url.normalize(signed.sig));
      final s = bytesToUnsignedBigInt(raw.sublist(32));
      final halfOrder = KeyType.secp256k1.domainParameters.n >> 1;
      expect(s <= halfOrder, isTrue, reason: 'signature must be low-S');
    });
  });

  group('CID / DID derivation', () {
    test('operationCid matches DAG-CBOR CIDv1 for a known operation', () {
      // Genesis operation of did:plc:z72i7hdynmk6r22z27h6tvur.
      final op = <String, dynamic>{
        'sig':
            '9NuYV7AqwHVTc0YuWzNV3CJafsSZWH7qCxHRUIP2xWlB-YexXC1OaYAnUayiCXLVzRQ8WBXIqF-SvZdNalwcjA',
        'prev': null,
        'type': 'plc_operation',
        'services': {
          'atproto_pds': {
            'type': 'AtprotoPersonalDataServer',
            'endpoint': 'https://bsky.social',
          },
        },
        'alsoKnownAs': ['at://bluesky-team.bsky.social'],
        'rotationKeys': [
          'did:key:zQ3shhCGUqDKjStzuDxPkTxN6ujddP4RkEKJJouJGRRkaLGbg',
          'did:key:zQ3shpKnbdPx3g3CmPf5cRVTPe1HtSwVn5ish3wSnDPQCbLJK',
        ],
        'verificationMethods': {
          'atproto':
              'did:key:zQ3shXjHeiBuRCKmM36cuYnm7YEMzhGnCmCyW92sRJ9pribSF',
        },
      };

      const verifier = PlcVerifier();
      expect(
        verifier.operationCid(op),
        equals('bafyreigp6shzy6dlcxuowwoxz7u5nemdrkad2my5zwzpwilcnhih7bw6zm'),
      );
      expect(
        verifier.deriveDid(op),
        equals('did:plc:z72i7hdynmk6r22z27h6tvur'),
      );
    });

    test('operationCid emits exactly [0x01, 0x71, 0x12, 0x20, ...sha256]', () {
      // Pins the byte layout of the CID this package produces, independently
      // of how it is assembled: CIDv1 + dag-cbor + sha2-256 + 32-byte
      // digest. Any change to the CID construction must keep these bytes
      // identical, since they are hashed into `prev` chains and audit logs.
      final operations = <Map<String, dynamic>>[
        {'type': 'x'},
        {'type': 'plc_operation', 'prev': null, 'alsoKnownAs': <String>[]},
        {
          'sig': 'abc',
          'prev': 'bafyreigp6shzy6dlcxuowwoxz7u5nemdrkad2my5zwzpwilcnhih7bw6zm',
          'type': 'plc_operation',
          'services': {
            'atproto_pds': {
              'type': 'AtprotoPersonalDataServer',
              'endpoint': 'https://bsky.social',
            },
          },
        },
      ];

      const verifier = PlcVerifier();
      for (final op in operations) {
        final digest = sha256.convert(encodeDagCbor(op)).bytes;
        final expected = multiformats.CID.fromList([
          0x01, // CIDv1
          0x71, // dag-cbor
          0x12, // sha2-256
          0x20, // 32 byte digest
          ...digest,
        ]);

        expect(verifier.operationCid(op), equals(expected.toString()));
        // Byte-level, not just the base32 string.
        expect(
          multiformats.CID.parse(verifier.operationCid(op)).bytes,
          equals(expected.bytes),
        );
      }
    });

    test('deriveDid is base32(sha256(dag-cbor))[:24]', () {
      final op = {'type': 'x'};
      final digest = sha256.convert(encodeDagCbor(op)).bytes;
      final expected = 'did:plc:${base32Encode(digest).substring(0, 24)}';
      expect(const PlcVerifier().deriveDid(op), equals(expected));
    });
  });
}
