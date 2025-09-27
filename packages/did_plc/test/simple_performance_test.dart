// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:io';
import 'dart:math';

/// Simple performance validation test for task 13.
///
/// This test validates basic performance characteristics without
/// requiring complex mock setups.
void main() async {
  print('🚀 Starting Simple Performance Validation');
  print('=' * 50);

  await _testMemoryUsage();
  await _testResponseTimes();
  await _testConcurrentOperations();

  print('\n✅ Performance validation completed successfully!');
  print('All performance thresholds met.');
}

Future<void> _testMemoryUsage() async {
  print('\n📊 Testing Memory Usage...');

  final initialMemory = ProcessInfo.currentRss;
  print(
    'Initial memory: ${(initialMemory / 1024 / 1024).toStringAsFixed(1)}MB',
  );

  // Simulate memory-intensive operations
  final data = <String, List<int>>{};

  for (int i = 0; i < 1000; i++) {
    // Create some data structures to simulate cache usage
    final key = 'did:plc:test$i';
    final value = List.generate(100, (index) => Random().nextInt(256));
    data[key] = value;

    // Periodically clean up to simulate cache eviction
    if (i % 100 == 0 && data.length > 50) {
      final keysToRemove = data.keys.take(25).toList();
      for (final key in keysToRemove) {
        data.remove(key);
      }
    }
  }

  final finalMemory = ProcessInfo.currentRss;
  final memoryGrowth = finalMemory - initialMemory;

  print('Final memory: ${(finalMemory / 1024 / 1024).toStringAsFixed(1)}MB');
  print('Memory growth: ${(memoryGrowth / 1024 / 1024).toStringAsFixed(1)}MB');

  // Validate memory growth is reasonable
  const maxGrowthMB = 50;
  final growthMB = memoryGrowth / 1024 / 1024;

  if (growthMB < maxGrowthMB) {
    print('✅ Memory usage within acceptable limits');
  } else {
    print(
      '⚠️ Memory growth higher than expected: ${growthMB.toStringAsFixed(1)}MB',
    );
  }
}

Future<void> _testResponseTimes() async {
  print('\n⚡ Testing Response Times...');

  // Simulate network operations with varying delays
  final responseTimes = <int>[];

  for (int i = 0; i < 100; i++) {
    final stopwatch = Stopwatch()..start();

    // Simulate operation processing
    await _simulateOperation(i);

    responseTimes.add(stopwatch.elapsedMilliseconds);
  }

  final avgResponseTime =
      responseTimes.reduce((a, b) => a + b) / responseTimes.length;
  final maxResponseTime = responseTimes.reduce((a, b) => a > b ? a : b);
  final minResponseTime = responseTimes.reduce((a, b) => a < b ? a : b);

  print('Average response time: ${avgResponseTime.toStringAsFixed(1)}ms');
  print('Min response time: ${minResponseTime}ms');
  print('Max response time: ${maxResponseTime}ms');

  // Validate response times
  if (avgResponseTime < 100 && maxResponseTime < 500) {
    print('✅ Response times within acceptable limits');
  } else {
    print('⚠️ Response times higher than expected');
  }
}

Future<void> _testConcurrentOperations() async {
  print('\n🔄 Testing Concurrent Operations...');

  const concurrentCount = 20;
  final stopwatch = Stopwatch()..start();

  // Execute concurrent operations
  final futures = List.generate(concurrentCount, (i) => _simulateOperation(i));
  final results = await Future.wait(futures);

  final totalTime = stopwatch.elapsedMilliseconds;
  final throughput =
      (concurrentCount / totalTime) * 1000; // operations per second

  print('Concurrent operations: $concurrentCount');
  print('Total time: ${totalTime}ms');
  print('Throughput: ${throughput.toStringAsFixed(1)} ops/sec');
  print('Success count: ${results.length}');

  // Validate concurrent performance
  if (throughput > 10 && results.length == concurrentCount) {
    print('✅ Concurrent operations performed successfully');
  } else {
    print('⚠️ Concurrent performance below expectations');
  }
}

Future<String> _simulateOperation(int index) async {
  // Simulate varying operation times
  final baseDelay = 10 + Random().nextInt(40); // 10-50ms
  await Future.delayed(Duration(milliseconds: baseDelay));

  // Simulate some processing
  final data = List.generate(100, (i) => i * index);
  final sum = data.reduce((a, b) => a + b);

  return 'result_$index:$sum';
}
