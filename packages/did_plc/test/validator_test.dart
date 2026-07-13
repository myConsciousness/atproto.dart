// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:did_plc/src/exceptions.dart';
import 'package:did_plc/src/validation/operation_validator.dart';

void main() {
  const validator = OperationValidator();

  Map<String, dynamic> validPlcOperation() => {
    'sig':
        '9NuYV7AqwHVTc0YuWzNV3CJafsSZWH7qCxHRUIP2xWlB-YexXC1OaYAnUayiCXLVzRQ8WBXIqF-SvZdNalwcjA',
    'prev': null,
    'type': 'plc_operation',
    'services': {
      'atproto_pds': {
        'type': 'AtprotoPersonalDataServer',
        'endpoint': 'https://bsky.social',
      },
    },
    'alsoKnownAs': ['at://bluesky-team.bsky.social'],
    'rotationKeys': [
      'did:key:zQ3shhCGUqDKjStzuDxPkTxN6ujddP4RkEKJJouJGRRkaLGbg',
    ],
    'verificationMethods': {
      'atproto': 'did:key:zQ3shXjHeiBuRCKmM36cuYnm7YEMzhGnCmCyW92sRJ9pribSF',
    },
  };

  group('OperationValidator', () {
    test('accepts a real plc_operation with did:key rotation keys', () {
      expect(
        () => validator.validateOperation(validPlcOperation()),
        returnsNormally,
      );
    });

    test('accepts did:key rotation keys (regression for colon rejection)', () {
      final op = validPlcOperation()
        ..['rotationKeys'] = [
          'did:key:zQ3shhCGUqDKjStzuDxPkTxN6ujddP4RkEKJJouJGRRkaLGbg',
          'did:key:zDnaerDaTF5BXEavCrfRZEk316dpbLsfPDZ3WJ5hRTPFU2169',
        ];
      expect(() => validator.validateOperation(op), returnsNormally);
    });

    test('accepts a legacy create genesis operation', () {
      final op = {
        'sig': 'DyaPWDItkJnVkN1izINSW-fdjUzP9BkIKlD7SnzD5axfK_870ZZ',
        'prev': null,
        'type': 'create',
        'handle': 'paul.bsky.social',
        'service': 'https://bsky.social',
        'signingKey':
            'did:key:zQ3shP5TBe1sQfSttXty15FAEHV1DZgcxRZNxvEWnPfLFwLxJ',
        'recoveryKey':
            'did:key:zQ3shhCGUqDKjStzuDxPkTxN6ujddP4RkEKJJouJGRRkaLGbg',
      };
      expect(() => validator.validateOperation(op), returnsNormally);
    });

    test('accepts a tombstone operation', () {
      final op = {
        'sig': 'abc-_123',
        'type': 'plc_tombstone',
        'prev': 'bafyreigp6shzy6dlcxuowwoxz7u5nemdrkad2my5zwzpwilcnhih7bw6zm',
      };
      expect(() => validator.validateOperation(op), returnsNormally);
    });

    test('rejects an operation missing a signature', () {
      final op = validPlcOperation()..remove('sig');
      expect(
        () => validator.validateOperation(op),
        throwsA(isA<ValidationException>()),
      );
    });

    test('rejects a service with a non-URL endpoint', () {
      final op = validPlcOperation()
        ..['services'] = {
          'atproto_pds': {
            'type': 'AtprotoPersonalDataServer',
            'endpoint': 'nope',
          },
        };
      expect(
        () => validator.validateOperation(op),
        throwsA(isA<ValidationException>()),
      );
    });

    test('does not require a rotation key inside verificationMethods', () {
      // Real PLC operations never place rotation keys in
      // verificationMethods; the validator must not demand it.
      final op = validPlcOperation();
      expect(() => validator.validateOperation(op), returnsNormally);
    });

    group('empty collections (spec: required but may be empty)', () {
      test('accepts an empty verificationMethods map', () {
        final op = validPlcOperation()
          ..['verificationMethods'] = <String, dynamic>{};
        expect(() => validator.validateOperation(op), returnsNormally);
      });

      test('accepts an empty services map', () {
        final op = validPlcOperation()..['services'] = <String, dynamic>{};
        expect(() => validator.validateOperation(op), returnsNormally);
      });

      test('accepts an empty alsoKnownAs list', () {
        final op = validPlcOperation()..['alsoKnownAs'] = <String>[];
        expect(() => validator.validateOperation(op), returnsNormally);
      });

      test('accepts a rotation-key-only operation (all three empty)', () {
        final op = validPlcOperation()
          ..['verificationMethods'] = <String, dynamic>{}
          ..['services'] = <String, dynamic>{}
          ..['alsoKnownAs'] = <String>[];
        expect(() => validator.validateOperation(op), returnsNormally);
      });

      test('still rejects an ABSENT verificationMethods field', () {
        // Per the spec / reference schema the field is required to be
        // present, even though it may be empty.
        final op = validPlcOperation()..remove('verificationMethods');
        expect(
          () => validator.validateOperation(op),
          throwsA(isA<ValidationException>()),
        );
      });

      test('still rejects an ABSENT services field', () {
        final op = validPlcOperation()..remove('services');
        expect(
          () => validator.validateOperation(op),
          throwsA(isA<ValidationException>()),
        );
      });

      test('still rejects an ABSENT alsoKnownAs field', () {
        final op = validPlcOperation()..remove('alsoKnownAs');
        expect(
          () => validator.validateOperation(op),
          throwsA(isA<ValidationException>()),
        );
      });

      test('still rejects empty rotationKeys (spec: at least 1 key)', () {
        final op = validPlcOperation()..['rotationKeys'] = <String>[];
        expect(
          () => validator.validateOperation(op),
          throwsA(isA<ValidationException>()),
        );
      });
    });
  });
}
