// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:async';
import 'dart:io';

// Project imports:
import 'error_handler.dart';
import 'logger.dart';

/// Enhanced error handling patterns for common script operations.
class EnhancedErrorHandling {
  final ErrorHandler _errorHandler;
  final Logger _logger;

  EnhancedErrorHandling(this._errorHandler, this._logger);

  /// Executes a file operation with comprehensive error handling and graceful degradation.
  Future<T?> executeFileOperation<T>(
    String operation,
    String filePath,
    Future<T> Function() fileOperation, {
    bool continueOnError = true,
    Map<String, dynamic>? metadata,
    T? defaultValue,
  }) async {
    try {
      return await fileOperation();
    } on FileSystemException catch (e) {
      final handled = _errorHandler.handleFileError(
        filePath,
        e,
        operation: operation,
        metadata: metadata,
        continueOnError: continueOnError,
      );

      if (handled && continueOnError) {
        _logger.info('Using default value for $operation on $filePath');
        return defaultValue;
      }

      rethrow;
    } catch (e) {
      final handled = _errorHandler.handleFileError(
        filePath,
        e is Exception ? e : Exception(e.toString()),
        operation: operation,
        metadata: metadata,
        continueOnError: continueOnError,
      );

      if (handled && continueOnError) {
        _logger.info('Using default value for $operation on $filePath');
        return defaultValue;
      }

      rethrow;
    }
  }

  /// Executes a network operation with retry logic and comprehensive error handling.
  Future<T?> executeNetworkOperation<T>(
    String operation,
    String url,
    Future<T> Function() networkOperation, {
    int maxRetries = 3,
    Duration initialDelay = const Duration(seconds: 1),
    double backoffMultiplier = 2.0,
    bool continueOnError = true,
    Map<String, dynamic>? metadata,
    T? defaultValue,
  }) async {
    Exception? lastException;

    for (int attempt = 0; attempt <= maxRetries; attempt++) {
      try {
        return await networkOperation();
      } catch (e) {
        lastException = e is Exception ? e : Exception(e.toString());

        final handled = _errorHandler.handleNetworkError(
          url,
          lastException,
          attemptNumber: attempt,
          maxAttempts: maxRetries,
          metadata: {'operation': operation, ...?metadata},
          continueOnError: continueOnError && attempt < maxRetries,
        );

        if (!handled || attempt >= maxRetries) {
          if (continueOnError) {
            _logger.info('Using default value for $operation on $url');
            return defaultValue;
          }
          rethrow;
        }

        // Wait before retry with exponential backoff
        if (attempt < maxRetries) {
          final delay = Duration(
            milliseconds:
                (initialDelay.inMilliseconds * (backoffMultiplier * attempt))
                    .round(),
          );
          await Future.delayed(delay);
        }
      }
    }

    // This should never be reached, but just in case
    if (continueOnError) {
      return defaultValue;
    }

    throw lastException ?? Exception('Network operation failed');
  }

  /// Executes a validation operation with detailed error context.
  Future<T?> executeValidationOperation<T>(
    String operation,
    Future<T> Function() validationOperation, {
    String? filePath,
    String? expectedFormat,
    dynamic inputValue,
    bool continueOnError = true,
    Map<String, dynamic>? metadata,
    T? defaultValue,
  }) async {
    try {
      return await validationOperation();
    } on FormatException catch (e) {
      final handled = _errorHandler.handleParsingError(
        e.message,
        e,
        filePath: filePath,
        expectedFormat: expectedFormat,
        metadata: {
          'operation': operation,
          if (inputValue != null) 'inputValue': inputValue.toString(),
          ...?metadata,
        },
        continueOnError: continueOnError,
      );

      if (handled && continueOnError) {
        _logger.info('Using default value for $operation validation');
        return defaultValue;
      }

      rethrow;
    } catch (e) {
      final handled = _errorHandler.handleValidationError(
        'Validation failed: ${e.toString()}',
        context: operation,
        filePath: filePath,
        expectedFormat: expectedFormat,
        actualValue: inputValue,
        metadata: metadata,
        continueOnError: continueOnError,
      );

      if (handled && continueOnError) {
        _logger.info('Using default value for $operation validation');
        return defaultValue;
      }

      rethrow;
    }
  }

  /// Executes a batch operation with individual error handling for each item.
  Future<List<T>> executeBatchOperation<S, T>(
    String operation,
    List<S> items,
    Future<T> Function(S item) itemProcessor, {
    bool continueOnError = true,
    int? maxConcurrency,
    void Function(S item, Exception error)? onItemError,
  }) async {
    final results = <T>[];
    final errors = <Exception>[];

    final concurrency = maxConcurrency ?? 5;

    _logger.info('Starting batch $operation for ${items.length} items');

    // Process items in batches
    for (int i = 0; i < items.length; i += concurrency) {
      final batch = items.skip(i).take(concurrency).toList();
      final futures = batch.map((item) async {
        try {
          return await itemProcessor(item);
        } catch (e) {
          final exception = e is Exception ? e : Exception(e.toString());
          errors.add(exception);

          if (onItemError != null) {
            onItemError(item, exception);
          } else {
            _logger.warning('Error processing item in $operation: $e');
          }

          if (!continueOnError) {
            rethrow;
          }

          return null;
        }
      });

      final batchResults = await Future.wait(futures);
      results.addAll(batchResults.whereType<T>());
    }

    if (errors.isNotEmpty) {
      _logger.warning(
        'Batch $operation completed with ${errors.length} errors out of ${items.length} items',
      );

      if (!continueOnError) {
        throw Exception('Batch operation failed with ${errors.length} errors');
      }
    }

    _logger.info(
      'Batch $operation completed: ${results.length}/${items.length} items processed successfully',
    );

    return results;
  }

  /// Executes an operation with timeout and proper error context.
  Future<T?> executeWithTimeout<T>(
    String operation,
    Future<T> Function() timedOperation, {
    Duration timeout = const Duration(minutes: 5),
    bool continueOnError = true,
    Map<String, dynamic>? metadata,
    T? defaultValue,
  }) async {
    try {
      return await timedOperation().timeout(timeout);
    } on TimeoutException catch (e) {
      _logger.warning('Operation timed out: $operation after $timeout');

      if (continueOnError) {
        _logger.info('Using default value for timed-out $operation');
        return defaultValue;
      }

      final handled = _errorHandler.handleScriptError(
        operation,
        e,
        StackTrace.current,
        metadata: {
          'timeout': timeout.toString(),
          'operation': operation,
          ...?metadata,
        },
        continueOnError: continueOnError,
      );

      if (handled && continueOnError) {
        _logger.info('Using default value for timed-out $operation');
        return defaultValue;
      }

      rethrow;
    } catch (e) {
      final handled = _errorHandler.handleScriptError(
        operation,
        e,
        StackTrace.current,
        metadata: {
          'timeout': timeout.toString(),
          'operation': operation,
          ...?metadata,
        },
        continueOnError: continueOnError,
      );

      if (handled && continueOnError) {
        _logger.info('Using default value for failed $operation');
        return defaultValue;
      }

      rethrow;
    }
  }

  /// Executes a memory-intensive operation with monitoring and error handling.
  Future<T?> executeMemoryIntensiveOperation<T>(
    String operation,
    Future<T> Function() memoryOperation, {
    bool continueOnError = true,
    Map<String, dynamic>? metadata,
    T? defaultValue,
  }) async {
    final startMemory = ProcessInfo.currentRss;

    try {
      final result = await memoryOperation();

      final endMemory = ProcessInfo.currentRss;
      final memoryUsed = endMemory - startMemory;

      _logger.debug(
        '$operation completed. Memory used: ${(memoryUsed / 1024 / 1024).toStringAsFixed(2)} MB',
      );

      return result;
    } on OutOfMemoryError catch (e) {
      final currentMemory = ProcessInfo.currentRss;

      final handled = _errorHandler.handleMemoryError(
        operation,
        Exception('Out of memory: ${e.toString()}'),
        currentMemoryUsage: currentMemory,
        metadata: {
          'startMemory': startMemory,
          'currentMemory': currentMemory,
          ...?metadata,
        },
        continueOnError: continueOnError,
      );

      if (handled && continueOnError) {
        _logger.info('Using default value for memory-constrained $operation');
        return defaultValue;
      }

      rethrow;
    } catch (e) {
      final currentMemory = ProcessInfo.currentRss;

      final handled = _errorHandler.handleScriptError(
        operation,
        e,
        StackTrace.current,
        metadata: {
          'startMemory': startMemory,
          'currentMemory': currentMemory,
          'memoryUsed': currentMemory - startMemory,
          ...?metadata,
        },
        continueOnError: continueOnError,
      );

      if (handled && continueOnError) {
        _logger.info('Using default value for failed $operation');
        return defaultValue;
      }

      rethrow;
    }
  }

  /// Creates a resilient stream processor with error handling for each item.
  Stream<T> createResilientStream<S, T>(
    String operation,
    Stream<S> inputStream,
    Future<T> Function(S item) processor, {
    bool continueOnError = true,
    void Function(S item, Exception error)? onItemError,
  }) async* {
    await for (final item in inputStream) {
      try {
        yield await processor(item);
      } catch (e) {
        final exception = e is Exception ? e : Exception(e.toString());

        if (onItemError != null) {
          onItemError(item, exception);
        } else {
          _logger.warning('Error processing stream item in $operation: $e');
        }

        if (!continueOnError) {
          rethrow;
        }

        // Continue with next item
      }
    }
  }
}
