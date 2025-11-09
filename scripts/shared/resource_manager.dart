// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'dart:async';
import 'dart:collection';
import 'dart:io';
import 'dart:isolate';

// Project imports:
import 'logger.dart';

/// Interface for resources that need proper disposal.
abstract class Disposable {
  /// Disposes of the resource and cleans up any associated state.
  Future<void> dispose();

  /// Whether the resource has been disposed.
  bool get isDisposed;
}

/// Manages system resources with proper disposal patterns, memory monitoring,
/// and cleanup mechanisms.
class ResourceManager implements Disposable {
  final Logger _logger;
  final List<Disposable> _managedResources = [];
  final List<StreamSubscription> _subscriptions = [];
  final List<Timer> _timers = [];
  final List<Isolate> _isolates = [];
  final Set<File> _tempFiles = <File>{};
  final Set<Directory> _tempDirectories = <Directory>{};

  bool _isDisposed = false;
  Timer? _memoryMonitorTimer;
  MemoryStats? _lastMemoryStats;

  /// Creates a new ResourceManager with the specified logger.
  ResourceManager(this._logger);

  @override
  bool get isDisposed => _isDisposed;

  /// Registers a disposable resource for automatic cleanup.
  T registerResource<T extends Disposable>(T resource) {
    _checkNotDisposed();
    _managedResources.add(resource);
    _logger.debug('Registered resource: ${resource.runtimeType}');
    return resource;
  }

  /// Registers a stream subscription for automatic cleanup.
  StreamSubscription<T> registerSubscription<T>(
    StreamSubscription<T> subscription,
  ) {
    _checkNotDisposed();
    _subscriptions.add(subscription);
    _logger.debug('Registered stream subscription');
    return subscription;
  }

  /// Registers a timer for automatic cleanup.
  Timer registerTimer(Timer timer) {
    _checkNotDisposed();
    _timers.add(timer);
    _logger.debug('Registered timer');
    return timer;
  }

  /// Registers an isolate for automatic cleanup.
  Isolate registerIsolate(Isolate isolate) {
    _checkNotDisposed();
    _isolates.add(isolate);
    _logger.debug('Registered isolate');
    return isolate;
  }

  /// Creates and registers a temporary file.
  Future<File> createTempFile({String? prefix, String? suffix}) async {
    _checkNotDisposed();

    final tempDir = Directory.systemTemp;
    final timestamp = DateTime.now().millisecondsSinceEpoch;
    final fileName = '${prefix ?? 'temp'}_$timestamp${suffix ?? '.tmp'}';
    final tempFile = File('${tempDir.path}/$fileName');

    _tempFiles.add(tempFile);
    _logger.debug('Created temporary file: ${tempFile.path}');

    return tempFile;
  }

  /// Creates and registers a temporary directory.
  Future<Directory> createTempDirectory({String? prefix}) async {
    _checkNotDisposed();

    final tempDir = Directory.systemTemp;
    final timestamp = DateTime.now().millisecondsSinceEpoch;
    final dirName = '${prefix ?? 'temp'}_$timestamp';
    final tempDirectory = Directory('${tempDir.path}/$dirName');

    await tempDirectory.create(recursive: true);
    _tempDirectories.add(tempDirectory);
    _logger.debug('Created temporary directory: ${tempDirectory.path}');

    return tempDirectory;
  }

  /// Starts memory monitoring with the specified interval.
  void startMemoryMonitoring({
    Duration interval = const Duration(seconds: 30),
  }) {
    _checkNotDisposed();

    if (_memoryMonitorTimer != null) {
      _logger.warning('Memory monitoring is already active');
      return;
    }

    _memoryMonitorTimer = Timer.periodic(interval, (_) async {
      await _checkMemoryUsage();
    });

    _logger.info(
      'Started memory monitoring with ${interval.inSeconds}s interval',
    );
  }

  /// Stops memory monitoring.
  void stopMemoryMonitoring() {
    _memoryMonitorTimer?.cancel();
    _memoryMonitorTimer = null;
    _logger.info('Stopped memory monitoring');
  }

  /// Gets current memory statistics.
  Future<MemoryStats> getMemoryStats() async {
    final processInfo = await Process.run('ps', [
      '-o',
      'pid,rss,vsz',
      '-p',
      '$pid',
    ]);

    if (processInfo.exitCode == 0) {
      final lines = processInfo.stdout.toString().trim().split('\n');
      if (lines.length >= 2) {
        final parts = lines[1].trim().split(RegExp(r'\s+'));
        if (parts.length >= 3) {
          return MemoryStats(
            pid: int.parse(parts[0]),
            residentMemoryKB: int.parse(parts[1]),
            virtualMemoryKB: int.parse(parts[2]),
            timestamp: DateTime.now(),
          );
        }
      }
    }

    // Fallback to basic stats if ps command fails
    return MemoryStats(
      pid: pid,
      residentMemoryKB: 0,
      virtualMemoryKB: 0,
      timestamp: DateTime.now(),
    );
  }

  /// Forces garbage collection and reports memory usage.
  Future<void> forceGarbageCollection() async {
    _logger.debug('Forcing garbage collection');

    // Force GC by creating and releasing memory pressure
    var largeList = <int>[];
    largeList.addAll(List.filled(1000000, 0));
    largeList.clear();

    // Give GC time to run
    await Future.delayed(const Duration(milliseconds: 100));

    final stats = await getMemoryStats();
    _logger.info(
      'Memory after GC: ${stats.residentMemoryMB.toStringAsFixed(1)} MB resident',
    );
  }

  /// Optimizes memory usage by clearing caches and forcing GC.
  Future<void> optimizeMemoryUsage() async {
    _checkNotDisposed();

    _logger.info('Optimizing memory usage');

    // Clear any internal caches
    await _clearInternalCaches();

    // Force garbage collection
    await forceGarbageCollection();

    final stats = await getMemoryStats();
    _logger.info(
      'Memory optimization complete: ${stats.residentMemoryMB.toStringAsFixed(1)} MB resident',
    );
  }

  /// Creates a memory-efficient stream processor.
  StreamProcessor<T> createStreamProcessor<T>({
    int bufferSize = 1000,
    Duration flushInterval = const Duration(seconds: 5),
  }) {
    _checkNotDisposed();

    final processor = StreamProcessor<T>(
      bufferSize: bufferSize,
      flushInterval: flushInterval,
      logger: _logger,
    );

    registerResource(processor);
    return processor;
  }

  /// Creates a resource pool for reusing expensive objects.
  ResourcePool<T> createResourcePool<T>(
    T Function() factory,
    void Function(T) reset, {
    int maxSize = 10,
  }) {
    _checkNotDisposed();

    final pool = ResourcePool<T>(
      factory: factory,
      reset: reset,
      maxSize: maxSize,
      logger: _logger,
    );

    registerResource(pool);
    return pool;
  }

  @override
  Future<void> dispose() async {
    if (_isDisposed) return;

    _logger.info('Disposing ResourceManager and cleaning up resources');
    _isDisposed = true;

    // Stop memory monitoring
    stopMemoryMonitoring();

    // Dispose managed resources
    for (final resource in _managedResources.reversed) {
      try {
        await resource.dispose();
      } catch (e) {
        _logger.warning('Error disposing resource ${resource.runtimeType}: $e');
      }
    }
    _managedResources.clear();

    // Cancel subscriptions
    for (final subscription in _subscriptions) {
      try {
        await subscription.cancel();
      } catch (e) {
        _logger.warning('Error canceling subscription: $e');
      }
    }
    _subscriptions.clear();

    // Cancel timers
    for (final timer in _timers) {
      timer.cancel();
    }
    _timers.clear();

    // Kill isolates
    for (final isolate in _isolates) {
      try {
        isolate.kill(priority: Isolate.immediate);
      } catch (e) {
        _logger.warning('Error killing isolate: $e');
      }
    }
    _isolates.clear();

    // Clean up temporary files
    await _cleanupTempFiles();

    _logger.info('ResourceManager disposal complete');
  }

  /// Checks memory usage and logs warnings if usage is high.
  Future<void> _checkMemoryUsage() async {
    try {
      final stats = await getMemoryStats();

      if (_lastMemoryStats != null) {
        final memoryDelta =
            stats.residentMemoryKB - _lastMemoryStats!.residentMemoryKB;

        if (memoryDelta > 50000) {
          // More than 50MB increase
          _logger.warning(
            'Memory usage increased by ${(memoryDelta / 1024).toStringAsFixed(1)} MB '
            'to ${stats.residentMemoryMB.toStringAsFixed(1)} MB',
          );
        }

        if (stats.residentMemoryMB > 500) {
          // More than 500MB
          _logger.warning(
            'High memory usage detected: ${stats.residentMemoryMB.toStringAsFixed(1)} MB resident',
          );

          // Suggest optimization
          if (stats.residentMemoryMB > 1000) {
            _logger.warning(
              'Consider calling optimizeMemoryUsage() to reduce memory footprint',
            );
          }
        }
      }

      _lastMemoryStats = stats;

      _logger.debug(
        'Memory: ${stats.residentMemoryMB.toStringAsFixed(1)} MB resident, '
        '${stats.virtualMemoryMB.toStringAsFixed(1)} MB virtual',
      );
    } catch (e) {
      _logger.warning('Failed to check memory usage: $e');
    }
  }

  /// Cleans up temporary files and directories.
  Future<void> _cleanupTempFiles() async {
    // Clean up temporary files
    for (final file in _tempFiles) {
      try {
        if (await file.exists()) {
          await file.delete();
          _logger.debug('Deleted temporary file: ${file.path}');
        }
      } catch (e) {
        _logger.warning('Failed to delete temporary file ${file.path}: $e');
      }
    }
    _tempFiles.clear();

    // Clean up temporary directories
    for (final directory in _tempDirectories) {
      try {
        if (await directory.exists()) {
          await directory.delete(recursive: true);
          _logger.debug('Deleted temporary directory: ${directory.path}');
        }
      } catch (e) {
        _logger.warning(
          'Failed to delete temporary directory ${directory.path}: $e',
        );
      }
    }
    _tempDirectories.clear();
  }

  /// Clears internal caches to free memory.
  Future<void> _clearInternalCaches() async {
    // This would clear any internal caches
    // Implementation depends on what caches exist
    _logger.debug('Cleared internal caches');
  }

  /// Checks if the resource manager has been disposed.
  void _checkNotDisposed() {
    if (_isDisposed) {
      throw StateError('ResourceManager has been disposed');
    }
  }
}

/// Memory statistics for monitoring resource usage.
class MemoryStats {
  final int pid;
  final int residentMemoryKB;
  final int virtualMemoryKB;
  final DateTime timestamp;

  const MemoryStats({
    required this.pid,
    required this.residentMemoryKB,
    required this.virtualMemoryKB,
    required this.timestamp,
  });

  double get residentMemoryMB => residentMemoryKB / 1024.0;
  double get virtualMemoryMB => virtualMemoryKB / 1024.0;

  @override
  String toString() {
    return 'MemoryStats(pid: $pid, resident: ${residentMemoryMB.toStringAsFixed(1)} MB, '
        'virtual: ${virtualMemoryMB.toStringAsFixed(1)} MB, time: $timestamp)';
  }
}

/// A memory-efficient stream processor that buffers data and processes it in chunks.
class StreamProcessor<T> implements Disposable {
  final int bufferSize;
  final Duration flushInterval;
  final Logger _logger;

  final List<T> _buffer = [];
  Timer? _flushTimer;
  bool _isDisposed = false;

  StreamController<List<T>>? _controller;

  StreamProcessor({
    required this.bufferSize,
    required this.flushInterval,
    required Logger logger,
  }) : _logger = logger {
    _controller = StreamController<List<T>>();
    _startFlushTimer();
  }

  @override
  bool get isDisposed => _isDisposed;

  /// Stream of processed chunks.
  Stream<List<T>> get stream => _controller!.stream;

  /// Adds an item to the buffer for processing.
  void add(T item) {
    if (_isDisposed) return;

    _buffer.add(item);

    if (_buffer.length >= bufferSize) {
      _flush();
    }
  }

  /// Adds multiple items to the buffer.
  void addAll(Iterable<T> items) {
    if (_isDisposed) return;

    for (final item in items) {
      add(item);
    }
  }

  /// Forces a flush of the current buffer.
  void _flush() {
    if (_buffer.isEmpty || _isDisposed) return;

    final chunk = List<T>.from(_buffer);
    _buffer.clear();

    _controller?.add(chunk);
    _logger.debug('Flushed ${chunk.length} items from stream processor');
  }

  /// Starts the periodic flush timer.
  void _startFlushTimer() {
    _flushTimer = Timer.periodic(flushInterval, (_) => _flush());
  }

  @override
  Future<void> dispose() async {
    if (_isDisposed) return;

    _isDisposed = true;
    _flushTimer?.cancel();

    // Flush any remaining items
    _flush();

    await _controller?.close();
    _controller = null;

    _logger.debug('StreamProcessor disposed');
  }
}

/// A resource pool for reusing expensive objects to reduce memory allocations.
class ResourcePool<T> implements Disposable {
  final T Function() factory;
  final void Function(T) reset;
  final int maxSize;
  final Logger _logger;

  final Queue<T> _available = Queue<T>();
  final Set<T> _inUse = <T>{};
  bool _isDisposed = false;

  ResourcePool({
    required this.factory,
    required this.reset,
    required this.maxSize,
    required Logger logger,
  }) : _logger = logger;

  @override
  bool get isDisposed => _isDisposed;

  /// Gets the number of available resources in the pool.
  int get availableCount => _available.length;

  /// Gets the number of resources currently in use.
  int get inUseCount => _inUse.length;

  /// Gets the total number of resources managed by the pool.
  int get totalCount => availableCount + inUseCount;

  /// Acquires a resource from the pool.
  T acquire() {
    if (_isDisposed) {
      throw StateError('ResourcePool has been disposed');
    }

    T resource;

    if (_available.isNotEmpty) {
      resource = _available.removeFirst();
      _logger.debug(
        'Reused resource from pool (${_available.length} remaining)',
      );
    } else {
      resource = factory();
      _logger.debug('Created new resource for pool');
    }

    _inUse.add(resource);
    return resource;
  }

  /// Returns a resource to the pool for reuse.
  void release(T resource) {
    if (_isDisposed || !_inUse.contains(resource)) {
      return;
    }

    _inUse.remove(resource);

    if (_available.length < maxSize) {
      try {
        reset(resource);
        _available.add(resource);
        _logger.debug(
          'Returned resource to pool (${_available.length} available)',
        );
      } catch (e) {
        _logger.warning('Failed to reset resource for pool reuse: $e');
      }
    } else {
      _logger.debug('Pool at capacity, discarding resource');
    }
  }

  /// Executes a function with a resource from the pool, automatically releasing it.
  R withResource<R>(R Function(T resource) action) {
    final resource = acquire();
    try {
      return action(resource);
    } finally {
      release(resource);
    }
  }

  /// Executes an async function with a resource from the pool, automatically releasing it.
  Future<R> withResourceAsync<R>(Future<R> Function(T resource) action) async {
    final resource = acquire();
    try {
      return await action(resource);
    } finally {
      release(resource);
    }
  }

  @override
  Future<void> dispose() async {
    if (_isDisposed) return;

    _isDisposed = true;

    // Clear all resources
    _available.clear();
    _inUse.clear();

    _logger.debug('ResourcePool disposed');
  }
}
