// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:typed_data';

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:cbor/cbor.dart';
import 'package:test/test.dart';

// Project imports:
import 'package:atproto/com_atproto_sync_subscriberepos.dart';
import 'package:atproto/firehose.dart';

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
  0x01,
  codec,
  0x12,
  0x20,
  ...List.filled(32, fill),
]);

/// A DAG-CBOR CID link value (tag 42, 0x00 multibase prefix).
CborBytes _cidLink(int codec, {int fill = 7}) =>
    CborBytes([0x00, ..._cidBytes(codec, fill: fill)], tags: const [42]);

/// Builds a single-block CAR whose block is [record].
Uint8List _buildCar(CborMap record, {int fill = 7}) {
  final headerCbor = Uint8List.fromList(
    cborEncode(
      CborMap({
        CborString('version'): const CborSmallInt(1),
        CborString('roots'): CborList([_cidLink(0x71)]),
      }),
    ),
  );

  final blockData = Uint8List.fromList(cborEncode(record));
  final block = <int>[..._cidBytes(0x71, fill: fill), ...blockData];

  final builder = BytesBuilder();
  builder.add(_varint(headerCbor.length));
  builder.add(headerCbor);
  builder.add(_varint(block.length));
  builder.add(block);

  return builder.toBytes();
}

/// Serializes a firehose frame as a CBOR sequence of `[header, body]`.
Uint8List _frame(CborMap header, CborMap body) => Uint8List.fromList([
  ...cborEncode(header),
  ...cborEncode(body),
]);

void main() {
  const adaptor = SyncSubscribeReposAdaptor();

  final recordCar = _buildCar(
    CborMap({
      CborString(r'$type'): CborString('app.bsky.feed.post'),
      CborString('text'): CborString('hello'),
    }),
  );

  group('SyncSubscribeReposAdaptor #commit', () {
    test('A-1: converts prevData and produces a Commit (not unknown)', () {
      final frame = _frame(
        CborMap({
          CborString('op'): const CborSmallInt(1),
          CborString('t'): CborString('#commit'),
        }),
        CborMap({
          CborString('seq'): const CborSmallInt(42),
          CborString('repo'): CborString('did:plc:alice'),
          CborString('commit'): _cidLink(0x71, fill: 1),
          CborString('rev'): CborString('3k'),
          CborString('since'): CborString('3j'),
          CborString('blocks'): CborBytes(recordCar),
          CborString('ops'): CborList([]),
          CborString('prevData'): _cidLink(0x71, fill: 2),
          CborString('time'): CborString('2024-01-01T00:00:00.000Z'),
        }),
      );

      final message = adaptor.execute(frame);

      expect(message.isCommit, isTrue, reason: 'must not degrade to unknown');
      final commit = message.commit!;
      expect(commit.hasPrevData, isTrue);
      expect(commit.prevData, CID.fromList(_cidBytes(0x71, fill: 2)).toString());
      expect(commit.seq, 42);
      expect(commit.blocks, isNotEmpty);
    });

    test('converts op cid/prev CID links', () {
      final frame = _frame(
        CborMap({
          CborString('op'): const CborSmallInt(1),
          CborString('t'): CborString('#commit'),
        }),
        CborMap({
          CborString('seq'): const CborSmallInt(1),
          CborString('repo'): CborString('did:plc:alice'),
          CborString('commit'): _cidLink(0x71, fill: 1),
          CborString('rev'): CborString('3k'),
          CborString('since'): CborNull(),
          CborString('blocks'): CborBytes(recordCar),
          CborString('ops'): CborList([
            CborMap({
              CborString('action'): CborString('update'),
              CborString('path'): CborString('app.bsky.feed.post/abc'),
              CborString('cid'): _cidLink(0x71, fill: 3),
              CborString('prev'): _cidLink(0x71, fill: 4),
            }),
          ]),
          CborString('time'): CborString('2024-01-01T00:00:00.000Z'),
        }),
      );

      final commit = adaptor.execute(frame).commit!;
      expect(commit.ops, hasLength(1));
      final op = commit.ops.first;
      expect(op.cid, CID.fromList(_cidBytes(0x71, fill: 3)).toString());
      expect(op.prev, CID.fromList(_cidBytes(0x71, fill: 4)).toString());
    });
  });

  group('SyncSubscribeReposAdaptor #sync', () {
    test('A-2: decodes CAR blocks and produces a typed Sync event', () {
      final frame = _frame(
        CborMap({
          CborString('op'): const CborSmallInt(1),
          CborString('t'): CborString('#sync'),
        }),
        CborMap({
          CborString('seq'): const CborSmallInt(7),
          CborString('did'): CborString('did:plc:alice'),
          CborString('blocks'): CborBytes(recordCar),
          CborString('rev'): CborString('3k'),
          CborString('time'): CborString('2024-01-01T00:00:00.000Z'),
        }),
      );

      final message = adaptor.execute(frame);

      expect(message.isSync, isTrue, reason: 'must not degrade to unknown');
      final sync = message.sync!;
      expect(sync.did, 'did:plc:alice');
      expect(sync.blocks, isNotEmpty);
    });
  });

  group('SyncSubscribeReposAdaptor error handling', () {
    test('A-10: op == -1 error frame throws FirehoseErrorException', () {
      final frame = _frame(
        CborMap({CborString('op'): const CborSmallInt(-1)}),
        CborMap({
          CborString('error'): CborString('FutureCursor'),
          CborString('message'): CborString('Cursor in the future'),
        }),
      );

      expect(
        () => adaptor.execute(frame),
        throwsA(
          isA<FirehoseErrorException>().having(
            (e) => e.error,
            'error',
            'FutureCursor',
          ),
        ),
      );
    });

    test('A-8: a text (String) frame throws FirehoseFrameException', () {
      expect(
        () => const FirehoseAdaptor().execute('not-binary'),
        throwsA(isA<FirehoseFrameException>()),
      );
    });

    test('A-3: a record with "ref": [1,2,3] does not crash the consumer', () {
      final car = _buildCar(
        CborMap({
          CborString(r'$type'): CborString('app.bsky.feed.post'),
          // Adversarial: a plain int array that used to be fed to CID.fromList.
          CborString('ref'): CborList([
            const CborSmallInt(1),
            const CborSmallInt(2),
            const CborSmallInt(3),
          ]),
        }),
      );

      final frame = _frame(
        CborMap({
          CborString('op'): const CborSmallInt(1),
          CborString('t'): CborString('#commit'),
        }),
        CborMap({
          CborString('seq'): const CborSmallInt(1),
          CborString('repo'): CborString('did:plc:alice'),
          CborString('commit'): _cidLink(0x71, fill: 1),
          CborString('rev'): CborString('3k'),
          CborString('since'): CborNull(),
          CborString('blocks'): CborBytes(car),
          CborString('ops'): CborList([]),
          CborString('time'): CborString('2024-01-01T00:00:00.000Z'),
        }),
      );

      final commit = adaptor.execute(frame).commit!;
      final record = commit.blocks.values.first;
      // Left untouched, not turned into a bogus CID.
      expect(record['ref'], [1, 2, 3]);
    });
  });
}
