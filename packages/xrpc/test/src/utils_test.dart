// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:xrpc/src/serializable.dart';
import 'package:xrpc/src/utils.dart';

void main() {
  group('.removeNullValues', () {
    test('simple map', () {
      final actual = removeNullValues({'test': 'aaaa', 'test2': null});

      expect(actual, {'test': 'aaaa'});
    });

    test('nested map', () {
      final actual = removeNullValues({
        'test': 'aaaa',
        'test2': {'test': 'aaaa', 'test2': null},
      });

      expect(actual, {
        'test': 'aaaa',
        'test2': {'test': 'aaaa'},
      });
    });

    test('list in map', () {
      final actual = removeNullValues({
        'test': 'aaaa',
        'test2': [
          {'test': 'aaaa', 'test2': null},
          null,
        ],
      });

      expect(actual, {
        'test': 'aaaa',
        'test2': [
          {'test': 'aaaa'},
        ],
      });
    });
  });

  group('.convertParameters', () {
    test('simple case', () {
      final actual = convertParameters({'test': 'test'});

      expect(actual, {'test': 'test'});
    });

    test('date time', () {
      final now = DateTime.now();
      final actual = convertParameters({'test': now});

      expect(actual, {'test': now.toUtc().toIso8601String()});
    });

    test('date time', () {
      final now = DateTime.now();
      final actual = convertParameters({'test': now});

      expect(actual, {'test': now.toUtc().toIso8601String()});
    });

    test('serializable enum', () {
      final actual = convertParameters({'test': TestEnum.test});

      expect(actual, {'test': 'test2'});
    });

    test('list', () {
      final actual = convertParameters({
        'test': [1, 2, 3],
      });

      expect(actual, {
        'test': ['1', '2', '3'],
      });
    });
  });
}

enum TestEnum implements Serializable {
  test('test2');

  @override
  final String value;

  const TestEnum(this.value);
}
