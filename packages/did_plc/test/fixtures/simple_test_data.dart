// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:convert';
import 'dart:math';

// Project imports:
import 'package:did_plc/src/types/compatible_op_or_tombstone.dart';
import 'package:did_plc/src/types/did_document.dart';
import 'package:did_plc/src/types/exported_operation.dart';
import 'package:did_plc/src/types/operation.dart';
import 'package:did_plc/src/types/service.dart';
import 'package:did_plc/src/types/verification_method.dart';

/// Simple test data generator for PLC operations and documents
class TestDataGenerator {
  TestDataGenerator({int? seed}) : _random = Random(seed);

  final Random _random;

  /// Generates a random DID
  String generateDid() {
    final bytes = List.generate(16, (_) => _random.nextInt(256));
    final encoded = base64Url.encode(bytes).replaceAll('=', '');
    return 'did:plc:$encoded';
  }

  /// Generates a random key
  String generateKey() {
    final bytes = List.generate(32, (_) => _random.nextInt(256));
    final encoded = base64Url.encode(bytes).replaceAll('=', '');
    return 'did:key:z$encoded';
  }

  /// Generates a random signature
  String generateSignature() {
    final bytes = List.generate(64, (_) => _random.nextInt(256));
    return base64Url.encode(bytes).replaceAll('=', '');
  }

  /// Generates a DID document
  DidDocument generateDidDocument({String? id}) {
    final did = id ?? generateDid();

    return DidDocument(
      context: [
        'https://www.w3.org/ns/did/v1',
        'https://w3id.org/security/suites/secp256k1-2019/v1',
      ],
      id: did,
      alsoKnownAs: ['at://test.example.com'],
      verificationMethod: [
        VerificationMethod(
          id: '$did#atproto',
          type: 'EcdsaSecp256k1VerificationKey2019',
          controller: did,
          publicKeyMultibase: generateKey(),
        ),
      ],
      service: [
        Service(
          id: '$did#atproto_pds',
          type: 'AtprotoPersonalDataServer',
          serviceEndpoint: 'https://pds.example.com',
        ),
      ],
    );
  }

  /// Generates an operation
  Operation generateOperation() {
    return Operation(
      sig: generateSignature(),
      type: 'plc_operation',
      rotationKeys: [generateKey(), generateKey()],
      verificationMethods: {'atproto': generateKey()},
      alsoKnownAs: ['at://test.example.com'],
      services: {'atproto_pds': 'https://pds.example.com'},
      prev: null,
    );
  }

  /// Generates a sequence of operations
  List<CompatibleOpOrTombstone> generateOperationSequence({
    required String did,
    int count = 3,
  }) {
    return List.generate(count, (_) {
      final operation = generateOperation();
      return CompatibleOpOrTombstone.op(data: operation);
    });
  }

  /// Generates an exported operation
  ExportedOperation generateExportedOperation({String? did}) {
    return ExportedOperation(
      did: did ?? generateDid(),
      cid: generateSignature(),
      operation: CompatibleOpOrTombstone.op(data: generateOperation()),
      isNullified: false,
      createdAt: DateTime.now().subtract(Duration(days: _random.nextInt(30))),
    );
  }

  /// Generates an auditable log
  List<ExportedOperation> generateAuditableLog({
    required String did,
    int entryCount = 5,
  }) {
    return List.generate(entryCount, (i) {
      return ExportedOperation(
        did: did,
        cid: generateSignature(),
        operation: CompatibleOpOrTombstone.op(data: generateOperation()),
        isNullified: false,
        createdAt: DateTime.now().subtract(Duration(days: entryCount - i)),
      );
    });
  }
}

/// Test fixtures with predefined data
class TestFixtures {
  static const testDid = 'did:plc:test123456789abcdef';

  /// Creates a standard test DID document
  static DidDocument createTestDidDocument() {
    return DidDocument(
      context: [
        'https://www.w3.org/ns/did/v1',
        'https://w3id.org/security/suites/secp256k1-2019/v1',
      ],
      id: testDid,
      alsoKnownAs: ['at://alice.example.com'],
      verificationMethod: [
        VerificationMethod(
          id: '$testDid#atproto',
          type: 'EcdsaSecp256k1VerificationKey2019',
          controller: testDid,
          publicKeyMultibase:
              'zQ3shokFTS3brHcDQrn82RUDfCZESWL1ZdCEJwekUDPQiYBme',
        ),
      ],
      service: [
        Service(
          id: '$testDid#atproto_pds',
          type: 'AtprotoPersonalDataServer',
          serviceEndpoint: 'https://pds.example.com',
        ),
      ],
    );
  }

  /// Creates a standard test operation
  static Operation createTestOperation() {
    return Operation(
      sig: 'test_signature_12345',
      type: 'plc_operation',
      rotationKeys: [
        'did:key:zQ3shhCGUqDKjStzuDxPkTxN6ujddP4RkEKJJouJGRRkaLGbg',
        'did:key:zQ3shP5TBe1sQfSttXty15FAEHV1DZgcxRZNxvEWnPfLFwLxJ',
      ],
      verificationMethods: {
        'atproto': 'did:key:zQ3shokFTS3brHcDQrn82RUDfCZESWL1ZdCEJwekUDPQiYBme',
      },
      alsoKnownAs: ['at://alice.example.com'],
      services: {'atproto_pds': 'https://pds.example.com'},
      prev: null,
    );
  }

  /// Creates a standard test exported operation
  static ExportedOperation createTestExportedOperation() {
    return ExportedOperation(
      did: testDid,
      cid: 'bafyreigbtj4x7ip5legnfznufuopl4sg4knzc2cof6duas4b3q2fy6swua',
      operation: CompatibleOpOrTombstone.op(data: createTestOperation()),
      isNullified: false,
      createdAt: DateTime.parse('2023-01-01T00:00:00Z'),
    );
  }
}
