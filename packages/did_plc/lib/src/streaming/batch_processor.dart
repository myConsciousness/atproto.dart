// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:async';

// Project imports:
import '../exceptions.dart';

/// Configuration for batch processing behavior.
class BatchProcessorConfig {
  /// Creates a new batch processor configuration.
  ///
  /// [batchSize] - Number of items to process in each batch
  /// [maxConcurrency] - Maximum number of concurrent batch operations
  /// [timeout] - Timeout for individual batch operations
  /// [retryAttempts] - Number of retry attempts for failed batches
  /// [retryDelay] - Delay between retry attempts
  const BatchProcessorConfig({
    this.batchSize = 10,
    this.maxConcurrency = 5,
    this.timeout = const Duration(seconds: 30),
    this.retryAttempts = 3,
    this.retryDelay = const Duration(seconds: 1),
  });

  /// Number of items to process in each batch.
  final int batchSize;

  /// Maximum number of concurrent batch operations.
  final int maxConcurrency;

  /// Timeout for individual batch operations.
  final Duration timeout;

  /// Number of retry attempts for failed batches.
  final int retryAttempts;

  /// Delay between retry attempts.
  final Duration retryDelay;
}

/// Result of a batch operation.
class BatchResult<T, R> {
  /// Creates a new batch result.
  ///
  /// [successes] - Map of successful results (input -> output)
  /// [failures] - Map of failed items (input -> exception)
  const BatchResult({required this.successes, required this.failures});

  /// Map of successful results (input item -> result).
  final Map<T, R> successes;

  /// Map of failed items (input item -> exception).
  final Map<T, Exception> failures;

  /// Returns true if all items in the batch were processed successfully.
  bool get isFullSuccess => failures.isEmpty;

  /// Returns true if all items in the batch failed.
  bool get isFullFailure => totalItems > 0 && successes.isEmpty;

  /// Returns the total number of items processed.
  int get totalItems => successes.length + failures.length;

  /// Returns the success rate as a percentage (0.0 to 1.0).
  double get successRate =>
      totalItems > 0 ? successes.length / totalItems : 0.0;
}

/// A processor for handling batch operations with parallel execution.
///
/// This processor groups items into batches and processes them in parallel,
/// providing efficient handling of multiple operations while respecting
/// concurrency limits and providing detailed error reporting.
class BatchProcessor<T, R> {
  /// Creates a new batch processor.
  ///
  /// [config] - Configuration for the processor behavior
  BatchProcessor({BatchProcessorConfig? config})
    : _config = config ?? const BatchProcessorConfig();

  final BatchProcessorConfig _config;

  /// Processes a list of items in batches with parallel execution.
  ///
  /// [items] - List of items to process
  /// [processor] - Function to process a single item
  ///
  /// Returns a [BatchResult] containing successes and failures.
  Future<BatchResult<T, R>> processBatch(
    List<T> items,
    Future<R> Function(T) processor,
  ) async {
    if (items.isEmpty) {
      return BatchResult<T, R>(successes: {}, failures: {});
    }

    final successes = <T, R>{};
    final failures = <T, Exception>{};
    final batches = _createBatches(items);
    final semaphore = Semaphore(_config.maxConcurrency);

    // Process batches with concurrency control
    final futures = batches.map((batch) async {
      await semaphore.acquire();
      try {
        final batchResult = await _processSingleBatch(batch, processor);
        successes.addAll(batchResult.successes);
        failures.addAll(batchResult.failures);
      } finally {
        semaphore.release();
      }
    });

    await Future.wait(futures);

    return BatchResult<T, R>(successes: successes, failures: failures);
  }

  /// Processes items as a stream with batching.
  ///
  /// [items] - Stream of items to process
  /// [processor] - Function to process a single item
  ///
  /// Returns a stream of batch results.
  Stream<BatchResult<T, R>> processBatchStream(
    Stream<T> items,
    Future<R> Function(T) processor,
  ) async* {
    final batch = <T>[];

    await for (final item in items) {
      batch.add(item);

      if (batch.length >= _config.batchSize) {
        final result = await processBatch(List<T>.from(batch), processor);
        yield result;
        batch.clear();
      }
    }

    // Process remaining items
    if (batch.isNotEmpty) {
      final result = await processBatch(List<T>.from(batch), processor);
      yield result;
    }
  }

  /// Processes items with individual result streaming.
  ///
  /// [items] - List of items to process
  /// [processor] - Function to process a single item
  ///
  /// Returns a stream of individual results as they complete.
  Stream<ProcessingResult<T, R>> processStreamIndividual(
    List<T> items,
    Future<R> Function(T) processor,
  ) async* {
    final batches = _createBatches(items);
    final semaphore = Semaphore(_config.maxConcurrency);

    // Create a stream controller for results
    late StreamController<ProcessingResult<T, R>> controller;
    var completedBatches = 0;

    controller = StreamController<ProcessingResult<T, R>>(
      onListen: () {
        // Process all batches
        for (final batch in batches) {
          _processBatchWithStreaming(batch, processor, controller, semaphore)
              .then((_) {
                completedBatches++;
                if (completedBatches >= batches.length) {
                  controller.close();
                }
              })
              .catchError((error, stackTrace) {
                controller.addError(error, stackTrace);
              });
        }
      },
    );

    yield* controller.stream;
  }

  /// Creates batches from a list of items.
  List<List<T>> _createBatches(List<T> items) {
    final batches = <List<T>>[];

    for (var i = 0; i < items.length; i += _config.batchSize) {
      final end = (i + _config.batchSize < items.length)
          ? i + _config.batchSize
          : items.length;
      batches.add(items.sublist(i, end));
    }

    return batches;
  }

  /// Processes a single batch of items.
  Future<BatchResult<T, R>> _processSingleBatch(
    List<T> batch,
    Future<R> Function(T) processor,
  ) async {
    final successes = <T, R>{};
    final failures = <T, Exception>{};

    // Process all items in the batch concurrently
    final futures = batch.map((item) async {
      var attempts = 0;
      Exception? lastException;

      while (attempts <= _config.retryAttempts) {
        try {
          final result = await processor(item).timeout(_config.timeout);
          successes[item] = result;
          return;
        } catch (e) {
          lastException = e is Exception ? e : Exception(e.toString());
          attempts++;

          if (attempts <= _config.retryAttempts) {
            await Future.delayed(_config.retryDelay);
          }
        }
      }

      // All retries exhausted
      failures[item] = BatchProcessingException(
        'Failed to process item after ${_config.retryAttempts} retries: $lastException',
        item,
        lastException,
      );
    });

    await Future.wait(futures);

    return BatchResult<T, R>(successes: successes, failures: failures);
  }

  /// Processes a batch with streaming results.
  Future<void> _processBatchWithStreaming(
    List<T> batch,
    Future<R> Function(T) processor,
    StreamController<ProcessingResult<T, R>> controller,
    Semaphore semaphore,
  ) async {
    await semaphore.acquire();

    try {
      // Process all items in the batch concurrently
      final futures = batch.map((item) async {
        var attempts = 0;
        Exception? lastException;

        while (attempts <= _config.retryAttempts) {
          try {
            final result = await processor(item).timeout(_config.timeout);
            if (!controller.isClosed) {
              controller.add(ProcessingResult.success(item, result));
            }
            return;
          } catch (e) {
            lastException = e is Exception ? e : Exception(e.toString());
            attempts++;

            if (attempts <= _config.retryAttempts) {
              await Future.delayed(_config.retryDelay);
            }
          }
        }

        // All retries exhausted
        final exception = BatchProcessingException(
          'Failed to process item after ${_config.retryAttempts} retries: $lastException',
          item,
          lastException,
        );

        if (!controller.isClosed) {
          controller.add(ProcessingResult.failure(item, exception));
        }
      });

      await Future.wait(futures);
    } finally {
      semaphore.release();
    }
  }
}

/// Result of processing a single item.
class ProcessingResult<T, R> {
  /// Creates a successful processing result.
  ProcessingResult.success(this.item, this.result) : exception = null;

  /// Creates a failed processing result.
  ProcessingResult.failure(this.item, this.exception) : result = null;

  /// The item that was processed.
  final T item;

  /// The result of processing (null if failed).
  final R? result;

  /// The exception if processing failed (null if successful).
  final Exception? exception;

  /// Returns true if processing was successful.
  bool get isSuccess => exception == null;

  /// Returns true if processing failed.
  bool get isFailure => exception != null;
}

/// A semaphore for controlling concurrency.
class Semaphore {
  /// Creates a new semaphore with the specified capacity.
  Semaphore(this._capacity) : _current = 0;

  final int _capacity;
  int _current;
  final _waitQueue = <Completer<void>>[];

  /// Acquires a permit from the semaphore.
  Future<void> acquire() async {
    if (_current < _capacity) {
      _current++;
      return;
    }

    final completer = Completer<void>();
    _waitQueue.add(completer);
    return completer.future;
  }

  /// Releases a permit back to the semaphore.
  void release() {
    if (_waitQueue.isNotEmpty) {
      final completer = _waitQueue.removeAt(0);
      completer.complete();
    } else {
      _current--;
    }
  }
}

/// Exception thrown when batch processing fails.
class BatchProcessingException extends PlcException {
  /// Creates a new batch processing exception.
  ///
  /// [message] - Error message
  /// [item] - The item that failed to process
  /// [cause] - The underlying cause of the failure
  const BatchProcessingException(super.message, this.item, this.cause);

  /// The item that failed to process.
  final dynamic item;

  /// The underlying cause of the failure.
  final Exception? cause;

  @override
  String toString() {
    return 'BatchProcessingException: $message (item: $item, cause: $cause)';
  }
}
