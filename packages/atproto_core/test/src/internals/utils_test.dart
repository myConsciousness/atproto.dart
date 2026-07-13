// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:atproto_core/src/internals/utils.dart' as internals;

void main() {
  group('isA', () {
    test('returns true for a matching non-null value', () {
      expect(internals.isA<String>('hello'), isTrue);
      expect(internals.isA<int>(1), isTrue);
    });

    test('returns false for a non-matching value', () {
      expect(internals.isA<int>('hello'), isFalse);
    });

    test('returns false for null when T is non-nullable', () {
      expect(internals.isA<String>(null), isFalse);
      expect(internals.isA<int>(null), isFalse);
    });

    test('returns true for null when T is nullable', () {
      // The regression: a nullable T must accept null.
      expect(internals.isA<String?>(null), isTrue);
      expect(internals.isA<int?>(null), isTrue);
      expect(internals.isA<Object?>(null), isTrue);
    });

    test('returns true for a matching value when T is nullable', () {
      expect(internals.isA<String?>('hello'), isTrue);
    });
  });

  group('iso8601', () {
    test('formats a DateTime as UTC ISO8601', () {
      final result = internals.iso8601(DateTime.utc(2024, 1, 2, 3, 4, 5));

      expect(result, '2024-01-02T03:04:05.000Z');
    });

    test('converts a local DateTime to UTC', () {
      final result = internals.iso8601(DateTime.utc(2024, 6, 1, 12).toLocal());

      expect(result, endsWith('Z'));
    });
  });
}
