// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:async';

// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:did_plc/src/streaming/batch_processor.dart';
import 'package:did_plc/src/streaming/jsonl_parser.dart';
import 'package:did_plc/src/streaming/stream_processor.dart';

class _Item {
  const _Item(this.id, this.name);
  factory _Item.fromJson(Map<String, dynamic> json) =>
      _Item(json['id'] as String, json['name'] as String);
  final String id;
  final String name;
}

void main() {
  group('StreamProcessor.processStream', () {
    test('processes every item with bounded concurrency', () async {
      final processor = StreamProcessor<int>(
        config: const StreamProcessorConfig(maxConcurrency: 2),
      );

      var active = 0;
      var maxActive = 0;

      final results = await processor
          .processStream(Stream.fromIterable(List.generate(20, (i) => i)), (
            item,
          ) async {
            active++;
            maxActive = active > maxActive ? active : maxActive;
            await Future<void>.delayed(const Duration(milliseconds: 5));
            active--;
            return item * 2;
          })
          .toList();

      expect(results, hasLength(20));
      expect(results.toSet(), equals({for (var i = 0; i < 20; i++) i * 2}));
      expect(maxActive, lessThanOrEqualTo(2));
    });

    test('reports item errors once without tearing down the stream', () async {
      final processor = StreamProcessor<int>(
        config: const StreamProcessorConfig(maxConcurrency: 1),
      );

      final results = <int>[];
      final errors = <Object>[];

      final completer = Completer<void>();
      processor
          .processStream(Stream.fromIterable([1, 2, 3]), (item) async {
            if (item == 2) throw StateError('boom');
            return item;
          })
          .listen(
            results.add,
            onError: errors.add,
            onDone: completer.complete,
          );

      await completer.future;
      expect(results, containsAll(<int>[1, 3]));
      expect(errors, hasLength(1));
      expect(errors.first, isA<StreamProcessingException>());
    });

    test('completes on empty input', () async {
      final processor = StreamProcessor<int>();
      final results = await processor
          .processStream(const Stream<int>.empty(), (i) async => i)
          .toList();
      expect(results, isEmpty);
    });
  });

  group('StreamProcessor.batchStream', () {
    test('groups items into full batches', () async {
      final processor = StreamProcessor<int>();
      final batches = await processor
          .batchStream(
            Stream.fromIterable([1, 2, 3, 4, 5]),
            batchSize: 2,
          )
          .toList();
      expect(batches, equals([
        [1, 2],
        [3, 4],
        [5],
      ]));
    });

    test('flushes a partial batch after maxWaitTime', () async {
      final processor = StreamProcessor<int>();
      final controller = StreamController<int>();

      final batchesFuture = processor
          .batchStream(
            controller.stream,
            batchSize: 10,
            maxWaitTime: const Duration(milliseconds: 50),
          )
          .toList();

      controller.add(1);
      controller.add(2);
      // Wait longer than maxWaitTime without reaching batchSize.
      await Future<void>.delayed(const Duration(milliseconds: 120));
      await controller.close();

      final batches = await batchesFuture;
      expect(batches.first, equals([1, 2]));
    });

    test('completes on empty input', () async {
      final processor = StreamProcessor<int>();
      final batches = await processor
          .batchStream(const Stream<int>.empty())
          .toList();
      expect(batches, isEmpty);
    });
  });

  group('JsonlParser.createBufferedStream', () {
    test('forwards all items and completes (no deadlock)', () async {
      final parser = JsonlParser<int>(
        fromJson: (j) => j['n'] as int,
        bufferSize: 2,
      );
      final source = Stream.fromIterable(List.generate(10, (i) => i));
      final result = await parser.createBufferedStream(source).toList();
      expect(result, equals(List.generate(10, (i) => i)));
    });

    test('parses a JSONL string into typed items', () {
      final parser = JsonlParser<_Item>(fromJson: _Item.fromJson);
      final items = parser.parseString(
        '{"id":"1","name":"a"}\n{"id":"2","name":"b"}',
      );
      expect(items.map((e) => e.name), equals(['a', 'b']));
    });
  });

  group('BatchProcessor', () {
    test('does not retry by default (retries owned by HTTP layer)', () async {
      final processor = BatchProcessor<int, int>();
      var attempts = 0;

      final result = await processor.processBatch([1], (item) async {
        attempts++;
        throw StateError('fail');
      });

      expect(attempts, equals(1));
      expect(result.failures, hasLength(1));
      expect(result.successes, isEmpty);
    });

    test('retries when explicitly configured', () async {
      final processor = BatchProcessor<int, int>(
        config: const BatchProcessorConfig(
          retryAttempts: 2,
          retryDelay: Duration(milliseconds: 1),
        ),
      );
      var attempts = 0;

      await processor.processBatch([1], (item) async {
        attempts++;
        throw StateError('fail');
      });

      // 1 initial + 2 retries.
      expect(attempts, equals(3));
    });

    test('processStreamIndividual completes on empty input', () async {
      final processor = BatchProcessor<int, int>();
      final results = await processor
          .processStreamIndividual(const <int>[], (i) async => i)
          .toList();
      expect(results, isEmpty);
    });

    test('processStreamIndividual streams successes and failures', () async {
      final processor = BatchProcessor<int, int>(
        config: const BatchProcessorConfig(batchSize: 2),
      );
      final results = await processor
          .processStreamIndividual([1, 2, 3], (item) async {
            if (item == 2) throw StateError('bad');
            return item;
          })
          .toList();

      expect(results, hasLength(3));
      expect(results.where((r) => r.isSuccess), hasLength(2));
      expect(results.where((r) => r.isFailure), hasLength(1));
    });
  });
}
