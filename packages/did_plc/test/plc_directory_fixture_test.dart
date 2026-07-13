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
import 'package:did_plc/src/validation/operation_validator.dart';

/// Verifies real, unmodified PLC directory audit logs.
///
/// The fixtures under `test/fixtures/` were captured from
/// `https://plc.directory/{did}/log/audit` so these tests run offline in
/// CI. Set `PLC_LIVE=1` to additionally fetch a fresh audit log from the
/// live directory and verify it end-to-end.
void main() {
  const verifier = PlcVerifier();
  const validator = OperationValidator();

  List<Map<String, dynamic>> loadFixture(String name) {
    final file = File('test/fixtures/$name');
    final json = jsonDecode(file.readAsStringSync()) as List;
    return json.cast<Map<String, dynamic>>();
  }

  final fixtures = <String, String>{
    'audit_log_bsky.json': 'did:plc:z72i7hdynmk6r22z27h6tvur',
    'audit_log_pfrazee.json': 'did:plc:ragtjsm2j2vknwkz3zp4oxrd',
  };

  group('real PLC audit log fixtures', () {
    fixtures.forEach((fixture, expectedDid) {
      group(fixture, () {
        late List<Map<String, dynamic>> log;

        setUp(() => log = loadFixture(fixture));

        test('verifies signatures, CIDs and prev chain', () {
          final result = verifier.verifyAuditLog(log);
          expect(result.isValid, isTrue, reason: result.error);
        });

        test('derives the expected DID from the genesis operation', () {
          final genesis = log.first['operation'] as Map<String, dynamic>;
          expect(verifier.deriveDid(genesis), equals(expectedDid));
        });

        test('each entry CID matches its DAG-CBOR CIDv1', () {
          for (final entry in log) {
            final op = entry['operation'] as Map<String, dynamic>;
            expect(verifier.operationCid(op), equals(entry['cid']));
          }
        });

        test('prev references chain to the previous entry CID', () {
          for (var i = 1; i < log.length; i++) {
            final op = log[i]['operation'] as Map<String, dynamic>;
            expect(op['prev'], equals(log[i - 1]['cid']));
          }
        });

        test('validator accepts every real operation', () {
          for (final entry in log) {
            final op = entry['operation'] as Map<String, dynamic>;
            expect(
              () => validator.validateOperation(op),
              returnsNormally,
              reason: 'operation ${entry['cid']} should validate',
            );
          }
        });
      });
    });

    test('detects a tampered operation (mutated payload)', () {
      final log = loadFixture('audit_log_bsky.json');
      final tampered = log
          .map((e) => Map<String, dynamic>.from(e))
          .toList(growable: false);
      final op = Map<String, dynamic>.from(
        tampered[1]['operation'] as Map<String, dynamic>,
      );
      op['alsoKnownAs'] = ['at://attacker.example.com'];
      tampered[1] = Map<String, dynamic>.from(tampered[1])..['operation'] = op;

      final result = verifier.verifyAuditLog(tampered);
      expect(result.isValid, isFalse);
    });
  });

  group('live PLC directory', () {
    test(
      'fetches and verifies a fresh audit log',
      () async {
        const did = 'did:plc:z72i7hdynmk6r22z27h6tvur';
        final client = HttpClient();
        try {
          final request = await client.getUrl(
            Uri.parse('https://plc.directory/$did/log/audit'),
          );
          final response = await request.close();
          final body = await response.transform(utf8.decoder).join();
          final log = (jsonDecode(body) as List).cast<Map<String, dynamic>>();

          final result = verifier.verifyAuditLog(log);
          expect(result.isValid, isTrue, reason: result.error);
        } finally {
          client.close();
        }
      },
      skip: Platform.environment['PLC_LIVE'] != '1'
          ? 'set PLC_LIVE=1 to run against the live directory'
          : null,
    );
  });
}
