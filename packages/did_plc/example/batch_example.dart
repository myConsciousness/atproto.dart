// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'dart:async';
import 'package:did_plc/did_plc.dart';

/// Example demonstrating efficient batch processing of multiple DIDs.
///
/// This example shows how to:
/// - Process multiple DIDs in parallel
/// - Handle batch errors gracefully
/// - Optimize performance with batching
Future<void> main() async {
  final plc = PLC(
    // Configure for optimal batch performance
    retryPolicy: RetryPolicy(
      maxAttempts: 3,
      initialDelay: Duration(milliseconds: 500),
    ),
  );

  try {
    await demonstrateBatchProcessing(plc);
    await demonstrateErrorHandling(plc);
    await demonstrateCustomBatching(plc);
  } finally {
    plc.close();
  }
}

/// Demonstrates basic batch processing
Future<void> demonstrateBatchProcessing(PLC plc) async {
  print('=== Basic Batch Processing ===');

  final dids = [
    'did:plc:iijrtk7ocored6zuziwmqq3c',
    'did:plc:7iza6de2dwap2sbkpav7c6c6',
    'did:plc:z72i7hdynmk6r22z27h6tvur',
  ];

  final stopwatch = Stopwatch()..start();

  // Batch processing - all DIDs processed in parallel
  final documents = await plc.getDocuments(dids);

  stopwatch.stop();

  print(
    'Processed ${documents.length} documents in ${stopwatch.elapsedMilliseconds}ms',
  );

  for (final entry in documents.entries) {
    final did = entry.key;
    final document = entry.value;
    print('$did -> ${document.id}');
    print('  Services: ${document.service.length}');
    print('  Verification Methods: ${document.verificationMethod.length}');
  }
}

/// Demonstrates error handling in batch operations
Future<void> demonstrateErrorHandling(PLC plc) async {
  print('\n=== Batch Error Handling ===');

  final dids = [
    'did:plc:iijrtk7ocored6zuziwmqq3c', // Valid
    'did:plc:invalid-did-format', // Invalid
    'did:plc:7iza6de2dwap2sbkpav7c6c6', // Valid
  ];

  try {
    final documents = await plc.getDocuments(dids);
    print('Successfully processed ${documents.length} documents');

    // Check which DIDs were processed successfully
    for (final did in dids) {
      if (documents.containsKey(did)) {
        print('✅ $did: Success');
      } else {
        print('❌ $did: Failed or skipped');
      }
    }
  } on BatchProcessingException catch (e) {
    print('Batch processing failed: ${e.message}');
    print('Successful: ${e.successful.length}');
    print('Failed: ${e.failed.length}');

    // Process successful results
    for (final entry in e.successful.entries) {
      print('✅ ${entry.key}: ${entry.value.id}');
    }

    // Handle failed results
    for (final entry in e.failed.entries) {
      print('❌ ${entry.key}: ${entry.value}');
    }
  }
}

/// Demonstrates custom batching with concurrency control
Future<void> demonstrateCustomBatching(PLC plc) async {
  print('\n=== Custom Batching ===');

  // Large list of DIDs to process
  final allDids = [
    'did:plc:iijrtk7ocored6zuziwmqq3c',
    'did:plc:7iza6de2dwap2sbkpav7c6c6',
    'did:plc:z72i7hdynmk6r22z27h6tvur',
    // Add more DIDs as needed
  ];

  // Process in smaller batches with controlled concurrency
  final results = await processDidsInBatches(
    plc,
    allDids,
    batchSize: 10,
    maxConcurrency: 5,
  );

  print('Processed ${results.length} DIDs total');

  // Analyze results
  final successful = results.values.where((doc) => doc != null).length;
  final failed = results.length - successful;

  print('Successful: $successful');
  print('Failed: $failed');
  print(
    'Success rate: ${(successful / results.length * 100).toStringAsFixed(1)}%',
  );
}

/// Custom batch processing function with concurrency control
Future<Map<String, DidDocument?>> processDidsInBatches(
  PLC plc,
  List<String> dids, {
  int batchSize = 10,
  int maxConcurrency = 5,
}) async {
  final results = <String, DidDocument?>{};
  final semaphore = Semaphore(maxConcurrency);

  // Split DIDs into batches
  final batches = <List<String>>[];
  for (int i = 0; i < dids.length; i += batchSize) {
    final end = (i + batchSize < dids.length) ? i + batchSize : dids.length;
    batches.add(dids.sublist(i, end));
  }

  print('Processing ${dids.length} DIDs in ${batches.length} batches');

  // Process batches with concurrency control
  await Future.wait(
    batches.map((batch) async {
      await semaphore.acquire();
      try {
        print('Processing batch of ${batch.length} DIDs...');

        final batchResults = await plc.getDocuments(batch);

        // Merge results
        for (final did in batch) {
          results[did] = batchResults[did];
        }

        print(
          'Batch completed: ${batchResults.length}/${batch.length} successful',
        );
      } catch (e) {
        print('Batch failed: $e');
        // Mark all DIDs in this batch as failed
        for (final did in batch) {
          results[did] = null;
        }
      } finally {
        semaphore.release();
      }
    }),
  );

  return results;
}

/// Simple semaphore implementation for concurrency control
class Semaphore {
  final int maxCount;
  int _currentCount;
  final List<Completer<void>> _waitQueue = [];

  Semaphore(this.maxCount) : _currentCount = maxCount;

  Future<void> acquire() async {
    if (_currentCount > 0) {
      _currentCount--;
      return;
    }

    final completer = Completer<void>();
    _waitQueue.add(completer);
    return completer.future;
  }

  void release() {
    if (_waitQueue.isNotEmpty) {
      final completer = _waitQueue.removeAt(0);
      completer.complete();
    } else {
      _currentCount++;
    }
  }
}

/// Custom exception for batch processing errors
class BatchProcessingException implements Exception {
  final String message;
  final Map<String, DidDocument> successful;
  final Map<String, String> failed;

  const BatchProcessingException(this.message, this.successful, this.failed);

  @override
  String toString() => 'BatchProcessingException: $message';
}
