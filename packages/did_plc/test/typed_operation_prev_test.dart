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
import 'package:did_plc/src/types/operation.dart';

/// Verifies that the typed [Operation] path preserves an explicit
/// `prev: null` on genesis operations.
///
/// Per the PLC spec, a genesis `plc_operation` carries an explicit
/// `prev: null`, and that key IS included in the signed DAG-CBOR bytes and
/// in the bytes hashed for `did:plc` derivation. If the typed round-trip
/// drops the key, verification fails and derivation yields a different DID.
void main() {
  const verifier = PlcVerifier();
  const expectedDid = 'did:plc:z72i7hdynmk6r22z27h6tvur';

  List<Map<String, dynamic>> loadFixture(String name) {
    final file = File('test/fixtures/$name');
    final json = jsonDecode(file.readAsStringSync()) as List;
    return json.cast<Map<String, dynamic>>();
  }

  group('typed Operation preserves explicit prev: null', () {
    late List<Map<String, dynamic>> log;

    setUp(() => log = loadFixture('audit_log_bsky.json'));

    test('Operation.toJson() emits an explicit null prev for genesis', () {
      final genesis =
          Operation.fromJson(log.first['operation'] as Map<String, dynamic>);
      final json = genesis.toJson();

      expect(json.containsKey('prev'), isTrue);
      expect(json['prev'], isNull);
    });

    test('deriveDid on the typed genesis matches the real DID', () {
      final genesis =
          Operation.fromJson(log.first['operation'] as Map<String, dynamic>);
      expect(verifier.deriveDid(genesis.toJson()), equals(expectedDid));
    });

    test('verifyOperation passes on the typed genesis Operation', () async {
      final genesis =
          Operation.fromJson(log.first['operation'] as Map<String, dynamic>);
      final result = await verifier.verifyOperation(
        operation: genesis,
        rotationKeys: genesis.rotationKeys,
      );
      expect(result.isValid, isTrue, reason: result.error);
    });

    test('verifyOperationChain passes on the typed Operation chain', () async {
      final operations = log
          .map((e) => Operation.fromJson(e['operation'] as Map<String, dynamic>))
          .toList();
      final result =
          await verifier.verifyOperationChain(operations: operations);
      expect(result.isValid, isTrue, reason: result.error);
    });
  });
}
