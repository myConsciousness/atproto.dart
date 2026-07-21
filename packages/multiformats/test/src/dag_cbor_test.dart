// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:typed_data';

// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:multiformats/multiformats.dart';

/// The hex form of [bytes], for readable expectations.
String _hex(final Uint8List bytes) =>
    bytes.map((b) => b.toRadixString(16).padLeft(2, '0')).join();

void main() {
  group('primitives', () {
    test('null, true and false use major 7', () {
      expect(_hex(dagCborEncode(null)), 'f6');
      expect(_hex(dagCborEncode(false)), 'f4');
      expect(_hex(dagCborEncode(true)), 'f5');
    });

    test('non-negative integers use minimal length', () {
      expect(_hex(dagCborEncode(0)), '00');
      expect(_hex(dagCborEncode(23)), '17');
      expect(_hex(dagCborEncode(24)), '1818');
      expect(_hex(dagCborEncode(255)), '18ff');
      expect(_hex(dagCborEncode(256)), '190100');
      expect(_hex(dagCborEncode(65535)), '19ffff');
      expect(_hex(dagCborEncode(65536)), '1a00010000');
      expect(_hex(dagCborEncode(4294967295)), '1affffffff');
      expect(_hex(dagCborEncode(4294967296)), '1b0000000100000000');
    });

    test('negative integers use major 1 with minimal length', () {
      expect(_hex(dagCborEncode(-1)), '20');
      expect(_hex(dagCborEncode(-24)), '37');
      expect(_hex(dagCborEncode(-25)), '3818');
      expect(_hex(dagCborEncode(-256)), '38ff');
      expect(_hex(dagCborEncode(-257)), '390100');
    });

    test('strings are UTF-8 with major 3', () {
      expect(_hex(dagCborEncode('')), '60');
      expect(_hex(dagCborEncode('a')), '6161');
      // "あ" is 3 UTF-8 bytes, so the length is the BYTE length, not the
      // number of runes.
      expect(_hex(dagCborEncode('あ')), '63e38182');
    });

    test('Uint8List is a byte string (major 2)', () {
      expect(_hex(dagCborEncode(Uint8List.fromList([]))), '40');
      expect(_hex(dagCborEncode(Uint8List.fromList([1, 2, 3]))), '43010203');
    });

    test('a plain List<int> is an array, NOT a byte string', () {
      // The distinction is load-bearing: dispatching on "a list of ints"
      // would give the same logical value two different CIDs.
      expect(_hex(dagCborEncode(<int>[1, 2, 3])), '83010203');
      expect(_hex(dagCborEncode(<int>[])), '80');
    });
  });

  group('canonical map key ordering', () {
    test('keys sort length-first, then bytewise', () {
      // "b" (len 1) precedes "aa" (len 2) even though "aa" < "b" bytewise.
      // This is the DAG-CBOR rule; RFC 8949 core deterministic would order
      // these the other way round.
      final encoded = _hex(dagCborEncode({'aa': 2, 'b': 1}));
      // a2 (map, 2 pairs) | 61 62 01 ("b": 1) | 62 61 61 02 ("aa": 2).
      expect(encoded, 'a261620162616102');
    });

    test('equal-length keys sort bytewise', () {
      expect(_hex(dagCborEncode({'b': 1, 'a': 2})), 'a2616102616201');
    });

    test('an empty map encodes as a2-less major 5', () {
      expect(_hex(dagCborEncode(<String, dynamic>{})), 'a0');
    });

    test('ordering is applied at every nesting depth', () {
      final encoded = _hex(
        dagCborEncode({
          'z': {'bb': 1, 'a': 2},
        }),
      );
      // Outer: one key "z". Inner: "a" (len 1) before "bb" (len 2).
      expect(encoded, 'a1617aa261610262626201');
    });
  });

  group('CID links', () {
    // A real CID, parsed so the test does not hand-assemble multihash bytes.
    const cidString =
        'bafyreidfayvfuwqa7qlnopdjiqrxzs6blmoeu4rujcjtnci5beludirz2a';

    test(r'a {"$link": ...} map becomes tag 42 wrapping the CID bytes', () {
      final encoded = dagCborEncode({r'$link': cidString});
      final expected = CID.parse(cidString).bytes;

      // Tag 42 is major 6 with value 42 -> 0xd8 0x2a. Then a byte string
      // (major 2) whose payload is CID.bytes, which already carries the
      // leading 0x00 identity-multibase prefix.
      expect(encoded[0], 0xd8);
      expect(encoded[1], 0x2a);
      expect(encoded.sublist(2), dagCborEncode(expected));
    });

    test(r'a map with a $link key alongside others is a plain map', () {
      // Only a map whose SOLE key is $link is a CID link.
      final encoded = dagCborEncode({r'$link': cidString, 'x': 1});
      expect(encoded[0], isNot(0xd8));
    });

    test('a CID link nested in a record encodes as tag 42', () {
      final encoded = dagCborEncode({
        'ref': {r'$link': cidString},
      });
      // "ref" is the only key; after the map header and key, tag 42 follows.
      expect(encoded.sublist(5, 7), [0xd8, 0x2a]);
    });
  });

  group('rejected values', () {
    test('a double throws', () {
      // The atproto lexicon has no float type, and DAG-CBOR float handling
      // is a common source of cross-implementation CID mismatches. Failing
      // loudly beats emitting a valid-looking but wrong CID.
      expect(() => dagCborEncode(1.5), throwsA(isA<ArgumentError>()));
      expect(() => dagCborEncode(1.0), throwsA(isA<ArgumentError>()));
    });

    test('an unsupported type throws', () {
      expect(
        () => dagCborEncode(DateTime(2026)),
        throwsA(isA<ArgumentError>()),
      );
      expect(() => dagCborEncode(#symbol), throwsA(isA<ArgumentError>()));
    });

    test('a non-String map key throws', () {
      expect(
        () => dagCborEncode(<dynamic, dynamic>{1: 'a'}),
        throwsA(isA<ArgumentError>()),
      );
    });
  });
}
