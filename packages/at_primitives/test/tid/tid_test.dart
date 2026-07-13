// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:at_primitives/src/tid/invalid_tid_error.dart';
import 'package:at_primitives/src/tid/validation.dart';

void main() {
  group('.ensureValidTid', () {
    void expectValid(final String tid) {
      ensureValidTid(tid);
    }

    void expectInvalid(final String tid) {
      expect(() => ensureValidTid(tid), throwsA(isA<InvalidTidError>()));
    }

    test('valid TIDs', () {
      expectValid('3jui7kd54zh2y');
      expectValid('3jzfcijpj2z2a');
      expectValid('7777777777777');
      expectValid('3zzzzzzzzzzzz');
      expectValid('2222222222222');
    });

    test('wrong length', () {
      expectInvalid('');
      expectInvalid('3jui7kd54zh2');
      expectInvalid('3jui7kd54zh2yy');
      expectInvalid('3');
    });

    test('bad first character', () {
      // First char must be in `234567abcdefghij`.
      expectInvalid('kjui7kd54zh2y');
      expectInvalid('zjui7kd54zh2y');
      expectInvalid('1jui7kd54zh2y');
      expectInvalid('0jui7kd54zh2y');
    });

    test('bad charset', () {
      expectInvalid('3jui7kd54zh2#');
      expectInvalid('3JUI7KD54ZH2Y');
      expectInvalid('3jui7kd54zh01');
      expectInvalid('3jui7kd54zh8y');
      expectInvalid('3jui7kd54zh9y');
      expectInvalid('3jui-kd54zh2y');
    });
  });

  group('.isValidTid', () {
    test('returns true for valid TIDs', () {
      expect(isValidTid('3jui7kd54zh2y'), isTrue);
    });

    test('returns false for invalid TIDs', () {
      expect(isValidTid('3jui7kd54zh2'), isFalse);
      expect(isValidTid('zjui7kd54zh2y'), isFalse);
    });
  });

  test('InvalidTidError.toString exposes the message', () {
    final error = InvalidTidError('boom');
    expect(error.toString(), contains('boom'));
    expect(error.toString(), 'InvalidTidError: boom');
  });
}
