// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:typed_data';

// Package imports:
import 'package:cbor/cbor.dart';
import 'package:test/test.dart';

// Project imports:
import 'package:atproto_core/atproto_core.dart';

/// Encodes [value] as an unsigned LEB128 varint.
Uint8List _varint(int value) {
  final out = <int>[];
  var v = value;
  while (true) {
    var b = v & 0x7F;
    v >>= 7;
    if (v != 0) b |= 0x80;
    out.add(b);
    if (v == 0) break;
  }

  return Uint8List.fromList(out);
}

/// Builds a valid CIDv1 (sha-256) byte sequence with the given [codec].
Uint8List _cidBytes(int codec, {int fill = 7}) => Uint8List.fromList([
  0x01, // CIDv1
  codec,
  0x12, // sha2-256
  0x20, // 32 byte digest
  ...List.filled(32, fill),
]);

/// Frames a CAR file: header block followed by `(cid + block data)` entries.
Uint8List _buildCar(List<Uint8List> blocks, {required Uint8List headerCbor}) {
  final builder = BytesBuilder();
  builder.add(_varint(headerCbor.length));
  builder.add(headerCbor);

  for (final block in blocks) {
    builder.add(_varint(block.length));
    builder.add(block);
  }

  return builder.toBytes();
}

void main() {
  final headerCbor = Uint8List.fromList(
    cborEncode(
      CborMap({
        CborString('version'): const CborSmallInt(1),
        CborString('roots'): CborList([
          CborBytes([0x00, ..._cidBytes(0x71)], tags: const [42]),
        ]),
      }),
    ),
  );

  group('decodeCar', () {
    test('normalizes tag-42 CID links to {"\$link": <cid>} and keeps '
        'plain int arrays untouched', () {
      final linkCid = _cidBytes(0x55, fill: 9);
      final record = CborMap({
        CborString(r'$type'): CborString('app.bsky.feed.post'),
        CborString('text'): CborString('hi'),
        CborString('ref'): CborBytes([0x00, ...linkCid], tags: const [42]),
        // An adversarial / plain integer array must NOT be treated as a CID.
        CborString('nums'): CborList([
          const CborSmallInt(1),
          const CborSmallInt(2),
          const CborSmallInt(3),
        ]),
      });

      final blockData = Uint8List.fromList(cborEncode(record));
      final blockCid = _cidBytes(0x71);
      final block = Uint8List.fromList([...blockCid, ...blockData]);

      final decoded = decodeCar(_buildCar([block], headerCbor: headerCbor));

      final cidKey = CID.fromList(blockCid).toString();
      expect(decoded.keys, contains(cidKey));

      final value = decoded[cidKey]!;
      expect(value['text'], 'hi');
      expect(value[r'$type'], 'app.bsky.feed.post');
      expect(value['ref'], {r'$link': CID.fromList(linkCid).toString()});
      expect(value['nums'], [1, 2, 3]);
    });

    test('decodes multiple sequential blocks without misalignment', () {
      final blocks = <Uint8List>[];
      final expectedKeys = <String>[];
      for (var i = 0; i < 3; i++) {
        final record = CborMap({CborString('i'): CborSmallInt(i)});
        final cid = _cidBytes(0x71, fill: i + 1);
        expectedKeys.add(CID.fromList(cid).toString());
        blocks.add(Uint8List.fromList([...cid, ...cborEncode(record)]));
      }

      final decoded = decodeCar(_buildCar(blocks, headerCbor: headerCbor));

      expect(decoded.length, 3);
      for (final key in expectedKeys) {
        expect(decoded.keys, contains(key));
      }
    });

    test('throws CarException on truncated input instead of RangeError', () {
      final record = CborMap({CborString('text'): CborString('hi')});
      final blockData = Uint8List.fromList(cborEncode(record));
      final blockCid = _cidBytes(0x71);
      final block = Uint8List.fromList([...blockCid, ...blockData]);

      final car = _buildCar([block], headerCbor: headerCbor);
      // Cut off the last few bytes of the block payload.
      final truncated = Uint8List.sublistView(car, 0, car.length - 3);

      expect(() => decodeCar(truncated), throwsA(isA<CarException>()));
    });

    test('throws CarException when a block claims a length beyond the '
        'input', () {
      // header + a single varint that promises more bytes than exist.
      final builder = BytesBuilder();
      builder.add(_varint(headerCbor.length));
      builder.add(headerCbor);
      builder.add(_varint(1000)); // claim 1000 bytes but provide none.

      expect(() => decodeCar(builder.toBytes()), throwsA(isA<CarException>()));
    });
  });
}
