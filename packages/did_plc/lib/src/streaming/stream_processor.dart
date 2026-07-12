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

  /// Processes a stream with bounded concurrency and backpressure.
  ///
  /// At most [StreamProcessorConfig.maxConcurrency] items are processed at
  /// once. The upstream subscription is paused whenever the concurrency
  /// limit is reached, providing real backpressure. Results are emitted as
  /// they complete; per-item failures are reported exactly once via the
  /// stream's error channel (they do not tear down processing of other
  /// items).
  ///
  /// This method keeps no processing state on the instance, so a single
  /// [StreamProcessor] can drive multiple concurrent [processStream] calls
  /// safely.
  Stream<R> processStream<R>(
    Stream<T> input,
    Future<R> Function(T) processor,
  ) {
    late final StreamController<R> controller;
    StreamSubscription<T>? subscription;
    var inFlight = 0;
    var inputDone = false;
    var paused = false;

    void resumeIfPossible() {
      if (paused && inFlight < _config.maxConcurrency) {
        paused = false;
        subscription?.resume();
      }
    }

    void closeIfComplete() {
      if (inputDone && inFlight == 0 && !controller.isClosed) {
        controller.close();
      }
    }

    void handleItem(T item) {
      inFlight++;
      if (inFlight >= _config.maxConcurrency && !paused) {
        paused = true;
        subscription?.pause();
      }

      () async {
        try {
          final result = await processor(item).timeout(_config.timeout);
          if (!controller.isClosed) {
            controller.add(result);
          }
        } on TimeoutException catch (_, stackTrace) {
          if (!controller.isClosed) {
            controller.addError(
              StreamProcessingException(
                'Processing timeout after ${_config.timeout}',
                item,
              ),
              stackTrace,
            );
          }
        } catch (e, stackTrace) {
          if (!controller.isClosed) {
            controller.addError(
              StreamProcessingException('Failed to process item: $e', item),
              stackTrace,
            );
          }
        } finally {
          inFlight--;
          resumeIfPossible();
          closeIfComplete();
        }
      }();
    }

    controller = StreamController<R>(
      onListen: () {
        subscription = input.listen(
          handleItem,
          onError: (Object error, StackTrace stackTrace) {
            if (!controller.isClosed) {
              controller.addError(error, stackTrace);
            }
          },
          onDone: () {
            inputDone = true;
            closeIfComplete();
          },
        );
      },
      onCancel: () async {
        await subscription?.cancel();
      },
    );

    return controller.stream;
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
  }) {
    late final StreamController<List<T>> controller;
    StreamSubscription<T>? subscription;
    final batch = <T>[];
    Timer? timer;

    void flush() {
      timer?.cancel();
      timer = null;
      if (batch.isNotEmpty && !controller.isClosed) {
        controller.add(List<T>.from(batch));
        batch.clear();
      }
    }

    controller = StreamController<List<T>>(
      onListen: () {
        subscription = input.listen(
          (item) {
            batch.add(item);

            // Start the max-wait timer when a new batch begins so a partial
            // batch is still emitted even if [batchSize] is never reached.
            timer ??= Timer(maxWaitTime, flush);

            if (batch.length >= batchSize) {
              flush();
            }
          },
          onError: (Object error, StackTrace stackTrace) {
            if (!controller.isClosed) {
              controller.addError(error, stackTrace);
            }
          },
          onDone: () {
            flush();
            if (!controller.isClosed) {
              controller.close();
            }
          },
        );
      },
      onCancel: () async {
        timer?.cancel();
        await subscription?.cancel();
      },
    );

    return controller.stream;
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
