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
        expect(
          ops[i].createdAt.isBefore(ops[i - 1].createdAt),
          isFalse,
        );
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
}
