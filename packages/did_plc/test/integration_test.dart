// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:did_plc/did_plc.dart';
import 'fixtures/simple_test_data.dart';
import 'mocks/mock_plc_directory.dart';

/// Integration tests for core PLC functionality
void main() {
  group('PLC Integration Tests', () {
    late MockPlcDirectory mockDirectory;
    late PLC plc;
    late TestDataGenerator dataGenerator;

    setUp(() {
      mockDirectory = MockPlcDirectory();
      final httpClient = mockDirectory.createMockClient();
      plc = PLC(httpClient: httpClient);
      dataGenerator = TestDataGenerator(seed: 42);
    });

    tearDown(() {
      plc.close();
    });

    group('Basic Operations', () {
      test('should retrieve DID document', () async {
        // Arrange
        const did = 'did:plc:test123';
        final document = dataGenerator.generateDidDocument(id: did);
        mockDirectory.addDocument(did, document);

        // Act
        final result = await plc.getDocument(did);

        // Assert
        expect(result.id, equals(did));
        expect(result.verificationMethod, isNotEmpty);
        expect(result.service, isNotEmpty);
      });

      test('should retrieve operation log', () async {
        // Arrange
        const did = 'did:plc:test123';
        final document = dataGenerator.generateDidDocument(id: did);
        final operations = dataGenerator.generateOperationSequence(
          did: did,
          count: 3,
        );

        mockDirectory.addDocument(did, document);
        // Convert CompatibleOpOrTombstone to Operation for mock directory
        final operationList = operations
            .map(
              (compatOp) => compatOp.when(
                op: (data) => data,
                tombstone: (data) =>
                    throw UnsupportedError('Tombstone not supported in test'),
                createOpV1: (data) =>
                    throw UnsupportedError('CreateOpV1 not supported in test'),
                unknown: (data) => throw UnsupportedError(
                  'Unknown operation not supported in test',
                ),
              ),
            )
            .toList();
        mockDirectory.addOperations(did, operationList);

        // Act
        final result = await plc.getOperationLog(did);

        // Assert
        expect(result.log, hasLength(3));
      });

      test('should retrieve auditable log', () async {
        // Arrange
        const did = 'did:plc:test123';
        final document = dataGenerator.generateDidDocument(id: did);
        final auditLog = dataGenerator.generateAuditableLog(
          did: did,
          entryCount: 5,
        );

        mockDirectory.addDocument(did, document);
        mockDirectory.addAuditLog(did, auditLog);

        // Act
        final result = await plc.getAuditableLog(did);

        // Assert
        expect(result.log, hasLength(5));
      });
    });

    group('Batch Operations', () {
      test('should process multiple DIDs', () async {
        // Arrange
        final dids = ['did:plc:test1', 'did:plc:test2', 'did:plc:test3'];

        for (final did in dids) {
          final document = dataGenerator.generateDidDocument(id: did);
          mockDirectory.addDocument(did, document);
        }

        // Act
        final results = await plc.getDocuments(dids);

        // Assert
        expect(results, hasLength(3));
        for (final did in dids) {
          expect(results[did], isNotNull);
          expect(results[did]!.id, equals(did));
        }
      });

      test('should handle partial failures', () async {
        // Arrange
        final dids = ['did:plc:test1', 'did:plc:test2', 'did:plc:invalid'];

        // Add only first two DIDs
        for (int i = 0; i < 2; i++) {
          final document = dataGenerator.generateDidDocument(id: dids[i]);
          mockDirectory.addDocument(dids[i], document);
        }

        // Act
        final results = await plc.getDocuments(dids);

        // Assert
        expect(results, hasLength(2));
        expect(results['did:plc:test1'], isNotNull);
        expect(results['did:plc:test2'], isNotNull);
        expect(results['did:plc:invalid'], isNull);
      });
    });

    group('Error Handling', () {
      test('should handle DID not found', () async {
        // Act & Assert
        await expectLater(
          () => plc.getDocument('did:plc:nonexistent'),
          throwsA(isA<NetworkException>()),
        );
      });

      test('should handle invalid DID format', () async {
        // Act & Assert
        await expectLater(
          () => plc.getDocument('invalid-did'),
          throwsA(isA<ValidationException>()),
        );
      });

      test('should handle empty DID', () async {
        // Act & Assert
        await expectLater(
          () => plc.getDocument(''),
          throwsA(isA<ValidationException>()),
        );
      });
    });

    group('Streaming Operations', () {
      test('should stream export operations', () async {
        // Arrange
        final dids = ['did:plc:export1', 'did:plc:export2'];

        for (final did in dids) {
          final document = dataGenerator.generateDidDocument(id: did);
          final auditLog = dataGenerator.generateAuditableLog(
            did: did,
            entryCount: 2,
          );
          mockDirectory.addDocument(did, document);
          mockDirectory.addAuditLog(did, auditLog);
        }

        // Act
        final operations = <ExportedOperation>[];
        await for (final operation in plc.exportOpsStream(count: 4)) {
          operations.add(operation);
          if (operations.length >= 4) break;
        }

        // Assert
        expect(operations, hasLength(4));
        expect(operations.every((op) => op.did.isNotEmpty), isTrue);
      });
    });
  });
}
