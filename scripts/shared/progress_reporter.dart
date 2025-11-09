// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'dart:io';

/// Statistics for completed operations.
class OperationStats {
  final DateTime startTime;
  final DateTime endTime;
  final int totalItems;
  final int completedItems;
  final int errorsEncountered;
  final Map<String, dynamic> additionalMetrics;

  OperationStats({
    required this.startTime,
    required this.endTime,
    required this.totalItems,
    required this.completedItems,
    this.errorsEncountered = 0,
    this.additionalMetrics = const {},
  });

  Duration get duration => endTime.difference(startTime);
  double get completionRate =>
      totalItems > 0 ? completedItems / totalItems : 0.0;
  double get itemsPerSecond => duration.inMilliseconds > 0
      ? completedItems / (duration.inMilliseconds / 1000.0)
      : 0.0;
}

/// Network operation status information.
class NetworkOperationStatus {
  final String url;
  final String operation;
  final int? totalBytes;
  final int downloadedBytes;
  final DateTime startTime;
  final String status;

  NetworkOperationStatus({
    required this.url,
    required this.operation,
    this.totalBytes,
    this.downloadedBytes = 0,
    required this.startTime,
    this.status = 'in_progress',
  });

  double get progressPercentage => totalBytes != null && totalBytes! > 0
      ? (downloadedBytes / totalBytes!) * 100
      : 0.0;

  Duration get elapsed => DateTime.now().difference(startTime);
}

/// Progress reporter for standardized progress feedback across scripts.
class ProgressReporter {
  String? _currentOperation;
  int _totalItems = 0;
  int _completedItems = 0;
  int _errorCount = 0;
  DateTime? _startTime;
  final bool _useProgressBar;
  final List<String> _processedFiles = [];
  final Map<String, NetworkOperationStatus> _networkOperations = {};

  /// Creates a new ProgressReporter.
  ProgressReporter({bool useProgressBar = true})
    : _useProgressBar = useProgressBar && stdout.hasTerminal;

  /// Starts a new operation with the specified name and total item count.
  void startOperation(String operation, int totalItems) {
    _currentOperation = operation;
    _totalItems = totalItems;
    _completedItems = 0;
    _errorCount = 0;
    _startTime = DateTime.now();
    _processedFiles.clear();
    _networkOperations.clear();

    stdout.writeln('Starting $operation...');
    if (totalItems > 0) {
      stdout.writeln('Total items to process: $totalItems');
    }
    if (_useProgressBar && totalItems > 1) {
      _updateProgressBar();
    }
  }

  /// Updates progress with the number of completed items and optional current item name.
  void updateProgress(int completedItems, {String? currentItem}) {
    _completedItems = completedItems;

    // Track processed files
    if (currentItem != null && !_processedFiles.contains(currentItem)) {
      _processedFiles.add(currentItem);
    }

    if (_useProgressBar && _totalItems > 1) {
      _updateProgressBar(currentItem: currentItem);
    } else if (currentItem != null) {
      final percentage = _totalItems > 0
          ? ((_completedItems / _totalItems) * 100).toStringAsFixed(1)
          : '0.0';
      stdout.writeln('Processing [$percentage%]: $currentItem');
    }
  }

  /// Updates progress for file processing operations.
  void updateFileProgress(int completedFiles, String currentFile) {
    updateProgress(completedFiles, currentItem: currentFile);
  }

  /// Starts tracking a network operation.
  void startNetworkOperation(String url, String operation) {
    final status = NetworkOperationStatus(
      url: url,
      operation: operation,
      startTime: DateTime.now(),
    );
    _networkOperations[url] = status;

    if (!_useProgressBar) {
      stdout.writeln('Starting $operation: $url');
    }
  }

  /// Updates network operation progress.
  void updateNetworkProgress(
    String url,
    int downloadedBytes, {
    int? totalBytes,
  }) {
    final existing = _networkOperations[url];
    if (existing != null) {
      _networkOperations[url] = NetworkOperationStatus(
        url: url,
        operation: existing.operation,
        totalBytes: totalBytes ?? existing.totalBytes,
        downloadedBytes: downloadedBytes,
        startTime: existing.startTime,
        status: 'in_progress',
      );

      if (!_useProgressBar && totalBytes != null) {
        final percentage = ((downloadedBytes / totalBytes) * 100).round();
        stdout.write(
          '\r${existing.operation}: $percentage% '
          '(${_formatBytes(downloadedBytes)}/${_formatBytes(totalBytes)})',
        );
      }
    }
  }

  /// Completes a network operation.
  void completeNetworkOperation(String url, {bool success = true}) {
    final existing = _networkOperations[url];
    if (existing != null) {
      _networkOperations[url] = NetworkOperationStatus(
        url: url,
        operation: existing.operation,
        totalBytes: existing.totalBytes,
        downloadedBytes: existing.downloadedBytes,
        startTime: existing.startTime,
        status: success ? 'completed' : 'failed',
      );

      if (!_useProgressBar) {
        final status = success ? '✓' : '✗';
        final duration = _formatDuration(existing.elapsed);
        stdout.writeln(
          '\r$status ${existing.operation} completed in $duration',
        );
      }
    }
  }

  /// Reports an error and increments error count.
  void reportError(String error, {String? context}) {
    _errorCount++;

    if (_useProgressBar && _totalItems > 1) {
      // Clear progress bar
      stdout.write('\r${' ' * 80}\r');
    }

    final errorMsg = context != null ? '$error (Context: $context)' : error;
    stderr.writeln('✗ Error in $_currentOperation: $errorMsg');

    // Restore progress bar if needed
    if (_useProgressBar && _totalItems > 1) {
      _updateProgressBar();
    }
  }

  /// Completes the current operation with comprehensive statistics.
  void completeOperation({Map<String, dynamic>? stats}) {
    if (_startTime != null) {
      final endTime = DateTime.now();
      final duration = endTime.difference(_startTime!);
      final durationStr = _formatDuration(duration);

      if (_useProgressBar && _totalItems > 1) {
        // Clear progress bar
        stdout.write('\r${' ' * 80}\r');
      }

      stdout.writeln('✓ $_currentOperation completed in $durationStr');

      // Create comprehensive operation statistics
      final operationStats = OperationStats(
        startTime: _startTime!,
        endTime: endTime,
        totalItems: _totalItems,
        completedItems: _completedItems,
        errorsEncountered: _errorCount,
        additionalMetrics: stats ?? {},
      );

      _printComprehensiveStats(operationStats);
    }

    _reset();
  }

  /// Updates the progress bar display with enhanced information.
  void _updateProgressBar({String? currentItem}) {
    if (!_useProgressBar) return;

    final percentage = _totalItems > 0
        ? (_completedItems / _totalItems * 100).round()
        : 0;
    final barWidth = 30; // Reduced to make room for more info
    final filledWidth = _totalItems > 0
        ? (barWidth * _completedItems / _totalItems).round()
        : 0;
    final emptyWidth = barWidth - filledWidth;

    final bar = '█' * filledWidth + '░' * emptyWidth;
    final progress = '$_completedItems/$_totalItems';

    // Calculate ETA if we have progress
    String etaStr = '';
    if (_completedItems > 0 && _startTime != null) {
      final elapsed = DateTime.now().difference(_startTime!);
      final avgTimePerItem = elapsed.inMilliseconds / _completedItems;
      final remainingItems = _totalItems - _completedItems;
      final etaMs = (avgTimePerItem * remainingItems).round();
      if (etaMs > 0) {
        etaStr = ' ETA: ${_formatDuration(Duration(milliseconds: etaMs))}';
      }
    }

    String line = '\r[$bar] $percentage% ($progress)$etaStr';

    if (currentItem != null) {
      final maxItemLength = 25;
      final truncatedItem = currentItem.length > maxItemLength
          ? '${currentItem.substring(0, maxItemLength - 3)}...'
          : currentItem;
      line += ' - $truncatedItem';
    }

    // Show error count if any
    if (_errorCount > 0) {
      line += ' ($_errorCount errors)';
    }

    // Ensure line doesn't exceed terminal width
    if (line.length > 120) {
      line = '${line.substring(0, 117)}...';
    }

    stdout.write(line);
  }

  /// Prints comprehensive operation statistics.
  void _printComprehensiveStats(OperationStats stats) {
    stdout.writeln('Operation Summary:');
    stdout.writeln('  Duration: ${_formatDuration(stats.duration)}');
    stdout.writeln(
      '  Items processed: ${stats.completedItems}/${stats.totalItems}',
    );
    stdout.writeln(
      '  Success rate: ${(stats.completionRate * 100).toStringAsFixed(1)}%',
    );

    if (stats.errorsEncountered > 0) {
      stdout.writeln('  Errors encountered: ${stats.errorsEncountered}');
    }

    if (stats.itemsPerSecond > 0) {
      stdout.writeln(
        '  Processing rate: ${stats.itemsPerSecond.toStringAsFixed(2)} items/sec',
      );
    }

    // Show file processing stats
    if (_processedFiles.isNotEmpty) {
      stdout.writeln('  Files processed: ${_processedFiles.length}');
    }

    // Show network operation stats
    if (_networkOperations.isNotEmpty) {
      final completed = _networkOperations.values
          .where((op) => op.status == 'completed')
          .length;
      final failed = _networkOperations.values
          .where((op) => op.status == 'failed')
          .length;
      stdout.writeln(
        '  Network operations: $completed completed, $failed failed',
      );
    }

    // Show additional metrics
    if (stats.additionalMetrics.isNotEmpty) {
      stdout.writeln('Additional metrics:');
      for (final entry in stats.additionalMetrics.entries) {
        stdout.writeln('  ${entry.key}: ${entry.value}');
      }
    }
  }

  /// Formats bytes into human-readable format.
  String _formatBytes(int bytes) {
    if (bytes < 1024) return '${bytes}B';
    if (bytes < 1024 * 1024) return '${(bytes / 1024).toStringAsFixed(1)}KB';
    if (bytes < 1024 * 1024 * 1024) {
      return '${(bytes / (1024 * 1024)).toStringAsFixed(1)}MB';
    }
    return '${(bytes / (1024 * 1024 * 1024)).toStringAsFixed(1)}GB';
  }

  /// Formats a duration into a human-readable string.
  String _formatDuration(Duration duration) {
    if (duration.inHours > 0) {
      return '${duration.inHours}h ${duration.inMinutes % 60}m ${duration.inSeconds % 60}s';
    } else if (duration.inMinutes > 0) {
      return '${duration.inMinutes}m ${duration.inSeconds % 60}s';
    } else if (duration.inSeconds > 0) {
      return '${duration.inSeconds}s';
    } else {
      return '${duration.inMilliseconds}ms';
    }
  }

  /// Resets the progress reporter state.
  void _reset() {
    _currentOperation = null;
    _totalItems = 0;
    _completedItems = 0;
    _errorCount = 0;
    _startTime = null;
    _processedFiles.clear();
    _networkOperations.clear();
  }
}
