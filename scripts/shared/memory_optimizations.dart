// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'dart:convert';
import 'dart:io';

// Project imports:
import 'logger.dart';
import 'resource_manager.dart';

/// Memory optimization utilities for reducing allocations and improving performance.
class MemoryOptimizations {
  static ResourcePool<StringBuffer>? _stringBufferPool;
  static ResourcePool<List<String>>? _stringListPool;
  static final Map<String, dynamic> _cache = <String, dynamic>{};
  static Logger? _logger;

  /// Initializes memory optimizations with the specified resource manager.
  static void initialize(ResourceManager resourceManager, Logger logger) {
    _logger = logger;

    // Create StringBuffer pool
    _stringBufferPool = resourceManager.createResourcePool<StringBuffer>(
      () => StringBuffer(),
      (buffer) => buffer.clear(),
      maxSize: 20,
    );

    // Create String list pool
    _stringListPool = resourceManager.createResourcePool<List<String>>(
      () => <String>[],
      (list) => list.clear(),
      maxSize: 10,
    );

    logger.info('Memory optimizations initialized');
  }

  /// Gets a StringBuffer from the pool for efficient string building.
  static StringBuffer getStringBuffer() {
    if (_stringBufferPool == null) {
      throw StateError('MemoryOptimizations not initialized');
    }
    return _stringBufferPool!.acquire();
  }

  /// Returns a StringBuffer to the pool for reuse.
  static void releaseStringBuffer(StringBuffer buffer) {
    _stringBufferPool?.release(buffer);
  }

  /// Executes a function with a StringBuffer from the pool.
  static String withStringBuffer(String Function(StringBuffer buffer) action) {
    if (_stringBufferPool == null) {
      throw StateError('MemoryOptimizations not initialized');
    }

    return _stringBufferPool!.withResource((buffer) {
      return buffer.toString();
    });
  }

  /// Gets a String list from the pool for efficient list operations.
  static List<String> getStringList() {
    if (_stringListPool == null) {
      throw StateError('MemoryOptimizations not initialized');
    }
    return _stringListPool!.acquire();
  }

  /// Returns a String list to the pool for reuse.
  static void releaseStringList(List<String> list) {
    _stringListPool?.release(list);
  }

  /// Executes a function with a String list from the pool.
  static T withStringList<T>(T Function(List<String> list) action) {
    if (_stringListPool == null) {
      throw StateError('MemoryOptimizations not initialized');
    }

    return _stringListPool!.withResource(action);
  }

  /// Caches a value with the specified key.
  static void cache<T>(String key, T value) {
    _cache[key] = value;
    _logger?.debug('Cached value for key: $key');
  }

  /// Gets a cached value by key.
  static T? getCached<T>(String key) {
    final value = _cache[key];
    if (value != null) {
      _logger?.debug('Cache hit for key: $key');
      return value as T;
    }
    _logger?.debug('Cache miss for key: $key');
    return null;
  }

  /// Gets a cached value or computes it if not present.
  static T getOrCompute<T>(String key, T Function() compute) {
    final cached = getCached<T>(key);
    if (cached != null) {
      return cached;
    }

    final computed = compute();
    cache(key, computed);
    return computed;
  }

  /// Clears the cache to free memory.
  static void clearCache() {
    final count = _cache.length;
    _cache.clear();
    _logger?.debug('Cleared cache ($count items)');
  }

  /// Gets cache statistics.
  static Map<String, dynamic> getCacheStats() {
    return {
      'itemCount': _cache.length,
      'stringBufferPoolSize': _stringBufferPool?.totalCount ?? 0,
      'stringListPoolSize': _stringListPool?.totalCount ?? 0,
    };
  }
}

/// A memory-efficient line reader that processes files line by line without
/// loading the entire file into memory.
class MemoryEfficientLineReader implements Disposable {
  final String filePath;
  final Logger _logger;
  Stream<String>? _lineStream;
  bool _isDisposed = false;

  MemoryEfficientLineReader(this.filePath, this._logger);

  @override
  bool get isDisposed => _isDisposed;

  /// Creates a stream of lines from the file.
  Stream<String> readLines() {
    _checkNotDisposed();

    if (_lineStream != null) {
      return _lineStream!;
    }

    _lineStream = _createLineStream();
    return _lineStream!;
  }

  /// Processes lines with a callback function, handling memory efficiently.
  Future<void> processLines(
    Future<void> Function(String line) processor,
  ) async {
    _checkNotDisposed();

    await for (final line in readLines()) {
      await processor(line);
    }
  }

  /// Processes lines in batches for better memory management.
  Future<void> processLinesInBatches(
    Future<void> Function(List<String> batch) processor, {
    int batchSize = 1000,
  }) async {
    _checkNotDisposed();

    final batch = <String>[];

    await for (final line in readLines()) {
      batch.add(line);

      if (batch.length >= batchSize) {
        await processor(List.from(batch));
        batch.clear();
      }
    }

    // Process remaining lines
    if (batch.isNotEmpty) {
      await processor(batch);
    }
  }

  Stream<String> _createLineStream() async* {
    try {
      final file = File(filePath);
      if (!await file.exists()) {
        _logger.warning('File not found: $filePath');
        return;
      }

      final stream = file.openRead();
      final lines = stream
          .transform(utf8.decoder)
          .transform(const LineSplitter());

      await for (final line in lines) {
        if (_isDisposed) break;
        yield line;
      }
    } catch (e) {
      _logger.error('Error reading file $filePath: $e');
      rethrow;
    }
  }

  void _checkNotDisposed() {
    if (_isDisposed) {
      throw StateError('MemoryEfficientLineReader has been disposed');
    }
  }

  @override
  Future<void> dispose() async {
    if (_isDisposed) return;

    _isDisposed = true;
    _lineStream = null;
    _logger.debug('MemoryEfficientLineReader disposed');
  }
}

/// A memory-efficient writer that buffers output and writes in chunks.
class MemoryEfficientWriter implements Disposable {
  final String filePath;
  final Logger _logger;
  final int bufferSize;

  IOSink? _sink;
  final List<String> _buffer = [];
  bool _isDisposed = false;

  MemoryEfficientWriter(this.filePath, this._logger, {this.bufferSize = 1000});

  @override
  bool get isDisposed => _isDisposed;

  /// Initializes the writer and opens the output file.
  Future<void> initialize() async {
    _checkNotDisposed();

    if (_sink != null) return;

    try {
      final file = File(filePath);
      await file.parent.create(recursive: true);
      _sink = file.openWrite();
      _logger.debug('Initialized writer for: $filePath');
    } catch (e) {
      _logger.error('Failed to initialize writer for $filePath: $e');
      rethrow;
    }
  }

  /// Writes a line to the buffer.
  Future<void> writeLine(String line) async {
    _checkNotDisposed();

    if (_sink == null) {
      await initialize();
    }

    _buffer.add(line);

    if (_buffer.length >= bufferSize) {
      await _flush();
    }
  }

  /// Writes multiple lines to the buffer.
  Future<void> writeLines(Iterable<String> lines) async {
    for (final line in lines) {
      await writeLine(line);
    }
  }

  /// Flushes the buffer to the file.
  Future<void> _flush() async {
    if (_buffer.isEmpty || _sink == null) return;

    try {
      for (final line in _buffer) {
        _sink!.writeln(line);
      }
      await _sink!.flush();

      _logger.debug('Flushed ${_buffer.length} lines to $filePath');
      _buffer.clear();
    } catch (e) {
      _logger.error('Error flushing buffer to $filePath: $e');
      rethrow;
    }
  }

  /// Ensures all buffered data is written to the file.
  Future<void> flush() async {
    await _flush();
  }

  void _checkNotDisposed() {
    if (_isDisposed) {
      throw StateError('MemoryEfficientWriter has been disposed');
    }
  }

  @override
  Future<void> dispose() async {
    if (_isDisposed) return;

    _isDisposed = true;

    try {
      // Flush any remaining data
      await _flush();

      // Close the sink
      await _sink?.close();
      _sink = null;

      _logger.debug('MemoryEfficientWriter disposed');
    } catch (e) {
      _logger.warning('Error disposing MemoryEfficientWriter: $e');
    }
  }
}
