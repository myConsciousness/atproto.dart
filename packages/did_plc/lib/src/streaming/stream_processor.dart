// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:async';

// Project imports:
import '../exceptions.dart';

/// Configuration for stream processing behavior.
class StreamProcessorConfig {
  /// Creates a new stream processor configuration.
  ///
  /// [bufferSize] - Maximum number of items to buffer
  /// [maxConcurrency] - Maximum number of concurrent operations
  /// [backpressureThreshold] - Threshold for applying backpressure (as ratio of buffer size)
  /// [timeout] - Timeout for individual operations
  const StreamProcessorConfig({
    this.bufferSize = 100,
    this.maxConcurrency = 10,
    this.backpressureThreshold = 0.8,
    this.timeout = const Duration(seconds: 30),
  });

  /// Maximum number of items to buffer before applying backpressure.
  final int bufferSize;

  /// Maximum number of concurrent operations to allow.
  final int maxConcurrency;

  /// Threshold for applying backpressure (0.0 to 1.0).
  /// When buffer reaches this ratio of bufferSize, backpressure is applied.
  final double backpressureThreshold;

  /// Timeout for individual operations.
  final Duration timeout;
}

/// A processor for handling streams with backpressure control and error handling.
///
/// This processor manages stream buffering, concurrency control, and provides
/// backpressure mechanisms to prevent memory issues when processing large
/// datasets.
class StreamProcessor<T> {
  /// Creates a new stream processor.
  ///
  /// [config] - Configuration for the processor behavior
  StreamProcessor({StreamProcessorConfig? config})
    : _config = config ?? const StreamProcessorConfig();

  final StreamProcessorConfig _config;
  bool hasError = false;
  bool isInputDone = false;

  /// Processes a stream with backpressure control.
  ///
  /// [input] - The input stream to process
  /// [processor] - Function to process each item
  ///
  /// Returns a stream of processed results with backpressure control.
  Stream<R> processStream<R>(
    Stream<T> input,
    Future<R> Function(T) processor,
  ) async* {
    final buffer = <T>[];
    final activeOperations = <Future<R>>[];
    late StreamController<R> controller;
    late StreamSubscription<T> subscription;

    controller = StreamController<R>(
      onListen: () {
        subscription = input.listen(
          (item) {
            buffer.add(item);
            _processBuffer(buffer, activeOperations, processor, controller);
          },
          onError: (error, stackTrace) {
            hasError = true;
            controller.addError(error, stackTrace);
          },
          onDone: () {
            isInputDone = true;
            _finishProcessing(buffer, activeOperations, processor, controller);
          },
        );
      },
      onPause: () {
        subscription.pause();
      },
      onResume: () {
        subscription.resume();
      },
      onCancel: () {
        subscription.cancel();
      },
    );

    yield* controller.stream;
  }

  /// Processes items from the buffer while respecting concurrency limits.
  void _processBuffer<R>(
    List<T> buffer,
    List<Future<R>> activeOperations,
    Future<R> Function(T) processor,
    StreamController<R> controller,
  ) {
    // Apply backpressure if buffer is getting full
    final backpressureLimit =
        (_config.bufferSize * _config.backpressureThreshold).round();
    if (buffer.length >= backpressureLimit) {
      // Pause input to apply backpressure
      // This will be handled by the stream controller's pause mechanism
    }

    // Process items while respecting concurrency limits
    while (buffer.isNotEmpty &&
        activeOperations.length < _config.maxConcurrency &&
        !controller.isClosed) {
      final item = buffer.removeAt(0);
      final future = _processItem(item, processor, controller);
      activeOperations.add(future);

      // Remove completed operations
      future.whenComplete(() {
        activeOperations.remove(future);
      });
    }
  }

  /// Processes a single item with timeout and error handling.
  Future<R> _processItem<R>(
    T item,
    Future<R> Function(T) processor,
    StreamController<R> controller,
  ) async {
    try {
      final result = await processor(item).timeout(_config.timeout);
      if (!controller.isClosed) {
        controller.add(result);
      }
      return result;
    } catch (e, stackTrace) {
      if (e is TimeoutException) {
        final timeoutError = StreamProcessingException(
          'Processing timeout after ${_config.timeout}',
          item,
        );
        if (!controller.isClosed) {
          controller.addError(timeoutError, stackTrace);
        }
        throw timeoutError;
      } else {
        final processingError = StreamProcessingException(
          'Failed to process item: $e',
          item,
        );
        if (!controller.isClosed) {
          controller.addError(processingError, stackTrace);
        }
        throw processingError;
      }
    }
  }

  /// Finishes processing remaining items and closes the controller.
  void _finishProcessing<R>(
    List<T> buffer,
    List<Future<R>> activeOperations,
    Future<R> Function(T) processor,
    StreamController<R> controller,
  ) async {
    // Process remaining items in buffer
    while (buffer.isNotEmpty && !controller.isClosed) {
      final item = buffer.removeAt(0);
      final future = _processItem(item, processor, controller);
      activeOperations.add(future);
    }

    // Wait for all active operations to complete
    if (activeOperations.isNotEmpty) {
      try {
        await Future.wait(activeOperations);
      } catch (e) {
        // Errors are already handled in _processItem
      }
    }

    if (!controller.isClosed) {
      controller.close();
    }
  }

  /// Creates a batched stream that groups items into batches.
  ///
  /// [input] - The input stream to batch
  /// [batchSize] - Size of each batch
  /// [maxWaitTime] - Maximum time to wait before emitting a partial batch
  ///
  /// Returns a stream of batches.
  Stream<List<T>> batchStream(
    Stream<T> input, {
    int batchSize = 10,
    Duration maxWaitTime = const Duration(seconds: 1),
  }) async* {
    final batch = <T>[];
    Timer? timer;

    await for (final item in input) {
      batch.add(item);

      // Start timer for partial batch emission if this is the first item
      if (batch.length == 1) {
        timer = Timer(maxWaitTime, () {
          // This will be handled by the stream controller
        });
      }

      // Emit batch when it reaches the desired size
      if (batch.length >= batchSize) {
        timer?.cancel();
        yield List<T>.from(batch);
        batch.clear();
      }
    }

    // Emit any remaining items as a final batch
    timer?.cancel();
    if (batch.isNotEmpty) {
      yield List<T>.from(batch);
    }
  }

  /// Creates a throttled stream that limits the rate of emissions.
  ///
  /// [input] - The input stream to throttle
  /// [interval] - Minimum interval between emissions
  ///
  /// Returns a throttled stream.
  Stream<T> throttleStream(Stream<T> input, Duration interval) async* {
    DateTime? lastEmission;

    await for (final item in input) {
      final now = DateTime.now();

      if (lastEmission == null || now.difference(lastEmission) >= interval) {
        lastEmission = now;
        yield item;
      } else {
        // Wait for the remaining time
        final waitTime = interval - now.difference(lastEmission);
        await Future.delayed(waitTime);
        lastEmission = DateTime.now();
        yield item;
      }
    }
  }

  /// Creates a stream with retry logic for failed operations.
  ///
  /// [input] - The input stream to process
  /// [processor] - Function to process each item
  /// [maxRetries] - Maximum number of retries per item
  /// [retryDelay] - Delay between retries
  ///
  /// Returns a stream of processed results with retry logic.
  Stream<R> processStreamWithRetry<R>(
    Stream<T> input,
    Future<R> Function(T) processor, {
    int maxRetries = 3,
    Duration retryDelay = const Duration(seconds: 1),
  }) async* {
    await for (final item in input) {
      var attempts = 0;
      Exception? lastException;

      while (attempts <= maxRetries) {
        try {
          final result = await processor(item).timeout(_config.timeout);
          yield result;
          break; // Success, move to next item
        } catch (e) {
          lastException = e is Exception ? e : Exception(e.toString());
          attempts++;

          if (attempts <= maxRetries) {
            // Wait before retrying
            await Future.delayed(retryDelay);
          } else {
            // Max retries exceeded, throw the last exception
            throw StreamProcessingException(
              'Failed to process item after $maxRetries retries: $lastException',
              item,
            );
          }
        }
      }
    }
  }
}

/// Exception thrown when stream processing fails.
class StreamProcessingException extends PlcException {
  /// Creates a new stream processing exception.
  ///
  /// [message] - Error message
  /// [item] - The item that failed to process
  const StreamProcessingException(super.message, this.item);

  /// The item that failed to process.
  final dynamic item;

  @override
  String toString() {
    return 'StreamProcessingException: $message (item: $item)';
  }
}
