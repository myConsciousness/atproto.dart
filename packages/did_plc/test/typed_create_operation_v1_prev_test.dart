// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:convert';
import 'dart:io';

// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:did_plc/src/crypto/verifier.dart';
import 'package:did_plc/src/types/create_operation_v1.dart';

/// Verifies that the typed [CreateOperationV1] path preserves an explicit
/// `prev: null` on legacy `create` genesis operations.
///
/// Per the PLC spec, a legacy `create` operation carries an explicit
/// `prev: null`, and that key IS included in the signed DAG-CBOR bytes and
/// in the bytes hashed for `did:plc` derivation. If the typed round-trip
/// drops the key, verification fails and derivation yields a different DID.
void main() {
  const verifier = PlcVerifier();
  const expectedDid = 'did:plc:ragtjsm2j2vknwkz3zp4oxrd';

  List<Map<String, dynamic>> loadFixture(String name) {
    final file = File('test/fixtures/$name');
    final json = jsonDecode(file.readAsStringSync()) as List;
    return json.cast<Map<String, dynamic>>();
  }

  group('typed CreateOperationV1 preserves explicit prev: null', () {
    late Map<String, dynamic> rawGenesis;

    setUp(() {
      final log = loadFixture('audit_log_pfrazee.json');
      rawGenesis = log.first['operation'] as Map<String, dynamic>;
    });

    test('CreateOperationV1.toJson() emits an explicit null prev', () {
      final genesis = CreateOperationV1.fromJson(rawGenesis);
      final json = genesis.toJson();

      expect(json.containsKey('prev'), isTrue);
      expect(json['prev'], isNull);
    });

    test('deriveDid on the typed legacy genesis matches the real DID', () {
      final genesis = CreateOperationV1.fromJson(rawGenesis);
      expect(verifier.deriveDid(genesis.toJson()), equals(expectedDid));
    });

    test('operationCid on the typed legacy genesis matches the raw op', () {
      final genesis = CreateOperationV1.fromJson(rawGenesis);
      expect(
        verifier.operationCid(genesis.toJson()),
        equals(verifier.operationCid(rawGenesis)),
      );
    });

    test('verifyRawOperation passes on the typed legacy genesis', () {
      final genesis = CreateOperationV1.fromJson(rawGenesis);
      final json = genesis.toJson();
      final result = verifier.verifyRawOperation(
        json,
        verifier.authorizedKeysOf(json),
      );
      expect(result.isValid, isTrue, reason: result.error);
    });
  });
}
