// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:did_plc/did_plc.dart';
import 'fixtures/simple_test_data.dart';
import 'mocks/mock_plc_directory.dart';

void main() {
  late MockPlcDirectory directory;
  late PLC plc;
  late TestDataGenerator generator;

  setUp(() {
    directory = MockPlcDirectory();
    plc = PLC(httpClient: directory.createMockClient());
    generator = TestDataGenerator(seed: 7);
  });

  tearDown(() => plc.close());

  group('exportOps (non-streaming JSONL)', () {
    test('parses a multi-line JSONL export body', () async {
      // Two DIDs with two audit entries each => 4 JSONL lines. The old
      // implementation jsonDecoded the whole body and failed on >1 line.
      for (final did in ['did:plc:a', 'did:plc:b']) {
        directory.addDocument(did, generator.generateDidDocument(id: did));
        directory.addAuditLog(
          did,
          generator.generateAuditableLog(did: did, entryCount: 2),
        );
      }

      final result = await plc.exportOps();
      expect(result.log, hasLength(4));
      expect(result.log.every((op) => op.did.isNotEmpty), isTrue);
    });

    test('returns an empty log when there is nothing to export', () async {
      final result = await plc.exportOps();
      expect(result.log, isEmpty);
    });
  });

  group('exportOpsStream pagination', () {
    test('paginates across pages until the directory is exhausted', () async {
      for (final did in ['did:plc:a', 'did:plc:b', 'did:plc:c']) {
        directory.addDocument(did, generator.generateDidDocument(id: did));
        directory.addAuditLog(
          did,
          generator.generateAuditableLog(did: did, entryCount: 3),
        );
      }

      // 9 total operations streamed without an explicit count.
      final ops = await plc.exportOpsStream().toList();
      expect(ops, hasLength(9));
      // createdAt must be non-decreasing across the paginated stream.
      for (var i = 1; i < ops.length; i++) {
        expect(ops[i].createdAt.isBefore(ops[i - 1].createdAt), isFalse);
      }
    });

    test('honors an explicit count limit', () async {
      for (final did in ['did:plc:a', 'did:plc:b']) {
        directory.addDocument(did, generator.generateDidDocument(id: did));
        directory.addAuditLog(
          did,
          generator.generateAuditableLog(did: did, entryCount: 4),
        );
      }

      final ops = await plc.exportOpsStream(count: 3).toList();
      expect(ops, hasLength(3));
    });
  });

  group('exportOpsStream shared-timestamp page boundary', () {
    // The /export page size is 1000 and `after` is strictly exclusive, so
    // operations sharing a createdAt that straddle the 1000-item page
    // boundary used to be dropped when the cursor advanced to that
    // timestamp. These tests build a directory of 1003 operations where
    // indices 998..1001 share one createdAt, forcing the shared group to
    // straddle the first page boundary.
    final base = DateTime.utc(2024, 1, 1);

    ExportedOperation operationAt(int i, DateTime createdAt) {
      return ExportedOperation(
        did: 'did:plc:boundary',
        cid: 'cid-$i',
        operation: CompatibleOpOrTombstone.op(
          data: generator.generateOperation(),
        ),
        isNullified: false,
        createdAt: createdAt,
      );
    }

    List<ExportedOperation> straddlingOps() => List.generate(
      1003,
      (i) => operationAt(
        i,
        base.add(Duration(seconds: (i >= 998 && i <= 1001) ? 998 : i)),
      ),
    );

    test('does not drop or duplicate operations across the boundary', () async {
      final ops = straddlingOps();
      directory.addAuditLog('did:plc:boundary', ops);

      final streamed = await plc.exportOpsStream().toList();

      expect(streamed, hasLength(1003));

      final streamedCids = streamed.map((op) => op.cid).toList();
      // No duplicates ...
      expect(streamedCids.toSet(), hasLength(1003));
      // ... and nothing dropped.
      expect(streamedCids.toSet(), equals(ops.map((op) => op.cid).toSet()));
      // createdAt must remain non-decreasing across the page boundary.
      for (var i = 1; i < streamed.length; i++) {
        expect(
          streamed[i].createdAt.isBefore(streamed[i - 1].createdAt),
          isFalse,
        );
      }
    });

    test('count-limited stream crosses the boundary without loss', () async {
      directory.addAuditLog('did:plc:boundary', straddlingOps());

      // 1002 spans the boundary: 1000 from page one, then two of the
      // shared-timestamp group that were re-fetched on page two.
      final streamed = await plc.exportOpsStream(count: 1002).toList();

      expect(streamed, hasLength(1002));
      expect(streamed.map((op) => op.cid).toSet(), hasLength(1002));
    });

    test('throws when a full page shares a single createdAt '
        '(cannot paginate safely)', () async {
      // 1001 operations sharing one timestamp: the exclusive cursor cannot
      // advance past the first (full) page without risking data loss.
      directory.addAuditLog(
        'did:plc:pathological',
        List.generate(1001, (i) => operationAt(i, base)),
      );

      await expectLater(
        plc.exportOpsStream().toList(),
        throwsA(isA<GenericPlcException>()),
      );
    });
  });
}
