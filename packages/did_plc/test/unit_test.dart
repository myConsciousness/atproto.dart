// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:did_plc/src/cache/cache_policy.dart';
import 'package:did_plc/src/cache/memory_cache.dart';
import 'package:did_plc/src/exceptions.dart';
import 'package:did_plc/src/streaming/jsonl_parser.dart';
import 'package:did_plc/src/streaming/stream_processor.dart';

/// Unit tests for core components
void main() {
  group('Cache Tests', () {
    group('CachePolicy', () {
      test('should create default policy', () {
        const policy = CachePolicy();

        expect(policy.isEnabled, isTrue);
        expect(policy.effectiveTtl, equals(Duration(minutes: 5)));
        expect(policy.effectiveMaxSize, equals(1000));
        expect(policy.shouldUseLru, isTrue);
      });

      test('should create disabled policy', () {
        const policy = CachePolicy.disabled();

        expect(policy.isEnabled, isFalse);
        expect(policy.effectiveMaxSize, equals(0));
      });
    });

    group('MemoryCache', () {
      late MemoryCache<String> cache;

      setUp(() {
        cache = MemoryCache<String>(const CachePolicy());
      });

      tearDown(() {
        cache.dispose();
      });

      test('should store and retrieve values', () {
        cache.put('key1', 'value1');

        expect(cache.get('key1'), equals('value1'));
        expect(cache.size, equals(1));
        expect(cache.containsKey('key1'), isTrue);
      });

      test('should return null for missing keys', () {
        expect(cache.get('missing'), isNull);
        expect(cache.containsKey('missing'), isFalse);
      });
    });
  });

  group('Streaming Tests', () {
    group('JsonlParser', () {
      late JsonlParser<TestData> parser;

      setUp(() {
        parser = JsonlParser<TestData>(fromJson: TestData.fromJson);
      });

      test('should parse JSONL string', () {
        const jsonlString = '''
{"id": "1", "name": "Alice"}
{"id": "2", "name": "Bob"}
{"id": "3", "name": "Charlie"}
''';

        final results = parser.parseString(jsonlString);

        expect(results, hasLength(3));
        expect(results[0].name, equals('Alice'));
        expect(results[1].name, equals('Bob'));
        expect(results[2].name, equals('Charlie'));
      });

      test('should handle concatenated JSON objects', () {
        const jsonlString =
            '{"id": "1", "name": "Alice"}{"id": "2", "name": "Bob"}';

        final results = parser.parseString(jsonlString);

        expect(results, hasLength(2));
        expect(results[0].name, equals('Alice'));
        expect(results[1].name, equals('Bob'));
      });

      test('should throw JsonlParseException for invalid JSON', () {
        const jsonlString = '''
{"id": "1", "name": "Alice"}
{"id": "2", "invalid": json}
''';

        expect(
          () => parser.parseString(jsonlString),
          throwsA(isA<JsonlParseException>()),
        );
      });
    });

    group('StreamProcessor', () {
      late StreamProcessor<int> processor;

      setUp(() {
        processor = StreamProcessor<int>();
      });

      test('should process stream items', () async {
        final input = Stream.fromIterable([1, 2, 3, 4, 5]);
        final results = <String>[];

        await for (final result in processor.processStream(input, (item) async {
          return 'processed_$item';
        })) {
          results.add(result);
        }

        expect(results, hasLength(5));
        expect(results, contains('processed_1'));
        expect(results, contains('processed_5'));
      });

      test('should create batched stream', () async {
        final input = Stream.fromIterable([1, 2, 3, 4, 5, 6, 7, 8, 9, 10]);
        final batches = <List<int>>[];

        await for (final batch in processor.batchStream(input, batchSize: 3)) {
          batches.add(batch);
        }

        expect(batches, hasLength(4));
        expect(batches[0], equals([1, 2, 3]));
        expect(batches[1], equals([4, 5, 6]));
        expect(batches[2], equals([7, 8, 9]));
        expect(batches[3], equals([10]));
      });
    });
  });

  group('Exception Tests', () {
    test('should create NetworkException', () {
      const exception = NetworkException('Network error', 500);

      expect(exception.message, equals('Network error'));
      expect(exception.statusCode, equals(500));
      expect(exception.toString(), contains('NetworkException'));
    });

    test('should create ValidationException', () {
      const exception = ValidationException('Validation failed', {
        'field1': 'Error message 1',
        'field2': 'Error message 2',
      });

      expect(exception.message, equals('Validation failed'));
      expect(exception.fieldErrors, hasLength(2));
      expect(exception.fieldErrors['field1'], equals('Error message 1'));
    });

    test('should create TimeoutException', () {
      const timeout = Duration(seconds: 30);
      const exception = TimeoutException('Request timed out', timeout);

      expect(exception.message, equals('Request timed out'));
      expect(exception.toString(), contains('TimeoutException'));
    });
  });
}

/// Test data class for JSONL parsing tests
class TestData {
  const TestData({required this.id, required this.name});

  factory TestData.fromJson(Map<String, dynamic> json) {
    return TestData(id: json['id'] as String, name: json['name'] as String);
  }

  final String id;
  final String name;
}
