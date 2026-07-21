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

    test('the 8-byte head splits the argument into two 32-bit halves', () {
      // Regression test for a bug where `_encodeHead` used shifts wider
      // than 31 bits (`>> 56`, `>> 48`, `>> 40`, `>> 32`), which are
      // unreliable on dart2js. These values pin the fixed hi/lo-split
      // implementation and, since this test runs on the VM, they also
      // guard against a future regression back to the wide-shift form
      // (which would still be wrong on the VM for these inputs' bit
      // patterns, just coincidentally less visible in casual testing).
      //
      // 1753000000000 (a millisecond-epoch timestamp) split into 32-bit
      // halves: hi = 1753000000000 ~/ 0x100000000 = 408 = 0x00000198,
      // lo = 1753000000000 % 0x100000000 = 653343232 = 0x26f13a00.
      // Head byte: major 0, argument >= 2^32 -> prefix 0x00 | 27 = 0x1b.
      expect(_hex(dagCborEncode(1753000000000)), '1b0000019826f13a00');

      // 0x01020304050607 split into halves: hi = 0x00010203,
      // lo = 0x04050607. This value exercises 7 distinct, non-zero,
      // non-0xff byte positions, so a byte-ordering mistake in either
      // half cannot hide behind repeated digits. It is kept below 2^53
      // (Number.MAX_SAFE_INTEGER) -- an 8-byte-wide literal such as
      // 0x0102030405060708 cannot be represented exactly as a JS double,
      // so dart2js rejects it outright as a compile-time error, and no
      // encoder correctness fix can work around a value the platform's
      // number type cannot hold in the first place.
      expect(_hex(dagCborEncode(0x01020304050607)), '1b0001020304050607');
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

    test('a string longer than 23 bytes uses the 1-byte length head', () {
      // 24 x 'a': head is major 3, argument 24 -> prefix 0x60 | 24 (0x18)
      // = 0x78, followed by the length byte 24 (0x18), then 24 x 0x61.
      expect(_hex(dagCborEncode('a' * 24)), '7818${'61' * 24}');
    });

    test('Uint8List is a byte string (major 2)', () {
      expect(_hex(dagCborEncode(Uint8List.fromList([]))), '40');
      expect(_hex(dagCborEncode(Uint8List.fromList([1, 2, 3]))), '43010203');
    });

    test('a byte string longer than 23 bytes uses the 1-byte length head', () {
      // 24 x 0x01: head is major 2, argument 24 -> prefix 0x40 | 24
      // (0x18) = 0x58, followed by the length byte 24 (0x18).
      expect(
        _hex(dagCborEncode(Uint8List.fromList(List.filled(24, 1)))),
        '5818${'01' * 24}',
      );
    });

    test('a plain List<int> is an array, NOT a byte string', () {
      // The distinction is load-bearing: dispatching on "a list of ints"
      // would give the same logical value two different CIDs.
      expect(_hex(dagCborEncode(<int>[1, 2, 3])), '83010203');
      expect(_hex(dagCborEncode(<int>[])), '80');
    });

    test('a list with 24+ elements uses the 1-byte length head', () {
      // 24 x 0: head is major 4, argument 24 -> prefix 0x80 | 24 (0x18)
      // = 0x98, followed by the length byte 24 (0x18), then 24 x 0x00.
      expect(_hex(dagCborEncode(List<int>.filled(24, 0))), '9818${'00' * 24}');
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

    test('an empty map encodes as a0', () {
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

    test('a map with 24+ pairs uses the 1-byte length head', () {
      // 24 single-character keys 'a'..'x', all the same length, so
      // bytewise order applies and they stay in ASCII order. Each pair
      // is: key head (major 3, len 1) 0x61, the key byte, value 0
      // (0x00). Map head: major 5, argument 24 -> prefix 0xa0 | 24
      // (0x18) = 0xb8, followed by the length byte 24 (0x18).
      final keys = List.generate(24, (i) => String.fromCharCode(0x61 + i));
      final value = {for (final k in keys) k: 0};
      final expectedPairs = keys
          .map((k) => '61${k.codeUnitAt(0).toRadixString(16)}00')
          .join();
      expect(_hex(dagCborEncode(value)), 'b818$expectedPairs');
    });

    test('two Dart keys that encode to the same UTF-8 bytes throw', () {
      // `utf8.encode` replaces every unpaired surrogate with U+FFFD, so
      // these three distinct Dart strings all encode to the same three
      // bytes. Silently emitting duplicate map keys would produce an
      // invalid, non-reproducible DAG-CBOR encoding (DAG-CBOR forbids
      // duplicate keys, and `List.sort` is not guaranteed stable).
      expect(
        () => dagCborEncode({'\uD800': 1, '\uD801': 2, '�': 3}),
        throwsA(isA<ArgumentError>()),
      );
    });
  });

  group('CID links', () {
    // A real CID, parsed so the test does not hand-assemble multihash bytes.
    const cidString =
        'bafyreidfayvfuwqa7qlnopdjiqrxzs6blmoeu4rujcjtnci5beludirz2a';

    test(r'a {"$link": ...} map becomes tag 42 wrapping the CID bytes', () {
      // CID.parse's output is verified independently in cid_test.dart, so
      // using it here (rather than dagCborEncode) as the source of the
      // raw CID bytes keeps this an external anchor: `CID.parse(cidString)
      // .bytes` hex-dumped to
      // "000171122065062a5a5a00fc16d73c6944237ccbc15b1c4a7234489336891d0917
      // 41a239d0" (37 bytes, already carrying the leading 0x00
      // identity-multibase prefix). The DAG-CBOR framing around it is
      // derived by hand from the spec:
      //   - tag 42: major 6, argument 42 -> prefix 0xc0 | 24 (0x18) =
      //     0xd8, then the argument byte 42 (0x2a).
      //   - byte-string head: major 2, argument 37 -> prefix 0x40 | 24
      //     (0x18) = 0x58, then the argument byte 37 (0x25).
      expect(
        _hex(dagCborEncode({r'$link': cidString})),
        'd82a5825'
        '000171122065062a5a5a00fc16d73c6944237ccbc15b1c4a7234489336891d0'
        '91741a239d0',
      );
    });

    test(r'a map with a $link key alongside others is a plain map', () {
      // Only a map whose SOLE key is $link is a CID link; here it is an
      // ordinary 2-key map, so $link's value is encoded as a plain
      // string, not unwrapped into a CID. Keys sort length-first: "x"
      // (len 1) before "$link" (len 5).
      //   a2                          map, 2 pairs
      //   61 78 01                    "x" (len1): 1
      //   65 246c696e6b               "$link" (len5) head+bytes
      //   78 3b <59 ascii bytes>      value: cidString as a plain string
      //                               (len 59 -> 1-byte length head:
      //                               major 3, prefix 0x60 | 24 (0x18) =
      //                               0x78, length byte 59 = 0x3b)
      expect(
        _hex(dagCborEncode({r'$link': cidString, 'x': 1})),
        'a26178016524'
        '6c696e6b'
        '783b'
        '626166797265696466617976667577716137716c6e6f70646a697172787a733662'
        '6c6d6f65753472756a636a746e63693562656c756469727a3261',
      );
    });

    test('a CID link nested in a record encodes as tag 42', () {
      final encoded = dagCborEncode({
        'ref': {r'$link': cidString},
      });
      // "ref" is the only key; after the map header and key, tag 42 follows.
      expect(encoded.sublist(5, 7), [0xd8, 0x2a]);
    });

    test(
      'a CID instance encodes identically to its {"\$link": ...} map form',
      () {
        expect(
          dagCborEncode(CID.parse(cidString)),
          dagCborEncode({r'$link': cidString}),
        );
      },
    );
  });

  group(r'$bytes', () {
    // "AQID" is the standard, unpadded base64 of [1, 2, 3] (3 bytes maps
    // to exactly 4 base64 characters, so there is no padding either way):
    // 00000001 00000010 00000011 grouped into 6-bit values 0, 16, 8, 3 ->
    // alphabet characters 'A', 'Q', 'I', 'D'. This is the form
    // car_decoder.dart emits for decoded DAG-CBOR byte strings.
    const bytesValueB64 = 'AQID';

    test(r'a sole-$bytes map round-trips to the same bytes as a Uint8List', () {
      final fromBytesKey = dagCborEncode({r'$bytes': bytesValueB64});
      final fromUint8List = dagCborEncode(Uint8List.fromList([1, 2, 3]));

      // Major 2, argument 3 (< 24) -> prefix 0x40 | 3 = 0x43, then the 3
      // payload bytes.
      expect(_hex(fromBytesKey), '43010203');
      expect(fromBytesKey, fromUint8List);
    });

    test(r'a $bytes key alongside another key stays a plain map', () {
      // Only a map whose SOLE key is $bytes is a byte string; here it is
      // an ordinary 2-key map. Keys sort length-first: "x" (len 1) before
      // "$bytes" (len 6).
      //   a2                    map, 2 pairs
      //   61 78 01              "x" (len1): 1
      //   66 246279746573       "$bytes" (len6) head+bytes
      //   64 41514944           value "AQID" as a plain string (len4)
      expect(
        _hex(dagCborEncode({r'$bytes': bytesValueB64, 'x': 1})),
        'a2617801662462797465736441514944',
      );
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
