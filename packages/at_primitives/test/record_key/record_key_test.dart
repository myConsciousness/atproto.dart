// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:at_primitives/src/record_key/invalid_record_key_error.dart';
import 'package:at_primitives/src/record_key/validation.dart';

void main() {
  group('.ensureValidRecordKey', () {
    void expectValid(final String recordKey) {
      ensureValidRecordKey(recordKey);
    }

    void expectInvalid(final String recordKey) {
      expect(
        () => ensureValidRecordKey(recordKey),
        throwsA(isA<InvalidRecordKeyError>()),
      );
    }

    test('valid record keys', () {
      expectValid('3jui7kd54zh2y');
      expectValid('self');
      expectValid('literal:x');
      expectValid('example.com');
      expectValid('~1.2-3_');
      expectValid('dHJ1ZQ');
      expectValid('pre:fix');
      expectValid('_');
      expectValid('a');
      expectValid('o' * 512);
    });

    test('disallowed literal values', () {
      expectInvalid('.');
      expectInvalid('..');
    });

    test('length limits', () {
      expectInvalid('');
      expectInvalid('o' * 513);
    });

    test('disallowed characters', () {
      expectInvalid('alpha/beta');
      expectInvalid('@handle');
      expectInvalid('any space');
      expectInvalid('any+space');
      expectInvalid('number[3]');
      expectInvalid('number(3)');
      expectInvalid('"quote"');
      expectInvalid('pre#fix');
      expectInvalid('pre?fix');
      expectInvalid('%23');
    });
  });

  group('.isValidRecordKey', () {
    test('returns true for valid record keys', () {
      expect(isValidRecordKey('self'), isTrue);
      expect(isValidRecordKey('3jui7kd54zh2y'), isTrue);
    });

    test('returns false for invalid record keys', () {
      expect(isValidRecordKey('..'), isFalse);
      expect(isValidRecordKey(''), isFalse);
    });
  });

  test('InvalidRecordKeyError.toString exposes the message', () {
    final error = InvalidRecordKeyError('boom');
    expect(error.toString(), contains('boom'));
    expect(error.toString(), 'InvalidRecordKeyError: boom');
  });
}
