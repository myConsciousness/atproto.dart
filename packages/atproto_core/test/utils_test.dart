// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:atproto_core/src/utils.dart';

void main() {
  group('.isValidAppPassword', () {
    test('case1', () {
      expect(isValidAppPassword('han5-7l4r-t6j3-mt6w'), isTrue);
    });

    test('case2', () {
      expect(isValidAppPassword('Han5-7l4r-t6j3-mt6w'), isFalse);
    });

    test('case3', () {
      expect(isValidAppPassword('han5-7L4r-t6j3-mt6w'), isFalse);
    });

    test('case4', () {
      expect(isValidAppPassword('han5-7l4r-t6J3-mt6w'), isFalse);
    });

    test('case5', () {
      expect(isValidAppPassword('han5-7l4r-t6j3-Mt6w'), isFalse);
    });

    test('case6', () {
      expect(isValidAppPassword('han51-7l4r-t6j3-mt6w'), isFalse);
    });

    test('case7', () {
      expect(isValidAppPassword('han5-a7l4r-t6j3-mt6w'), isFalse);
    });

    test('case8', () {
      expect(isValidAppPassword('han5-7l4r-ta6j3-mt6w'), isFalse);
    });

    test('case9', () {
      expect(isValidAppPassword('han5-7l4r-t6j3-mit6w'), isFalse);
    });

    test('case10', () {
      expect(isValidAppPassword('h n5-7l4r-t6j3-mit6w'), isFalse);
    });

    test('case11', () {
      expect(isValidAppPassword('han5-7あ4r-t6j3-mit6w'), isFalse);
    });

    test('case12', () {
      expect(isValidAppPassword('han5-7%4r-t6j3-mit6w'), isFalse);
    });
  });
}
