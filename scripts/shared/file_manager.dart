// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'dart:async';
import 'dart:collection';
import 'dart:convert';
import 'dart:io';

// Project imports:
import 'error_handler.dart';
import 'logger.dart';
import 'progress_reporter.dart';
import 'resource_manager.dart';

/// Manages file operations with parallel processing, streaming, and proper
/// resource management.
class FileManager implements Disposable {
  final Logger _logger;
  final ErrorHandler _errorHandler;
  final ProgressReporter? _progressReporter;
  final ResourceManager? _resourceManager;
  final List<File> _tempFiles = [];
  final List<Directory> _tempDirectories = [];
  bool _isDisposed = false;

  /// Creates a new FileManager with the specified logger and error handler.
  FileManager(
    this._logger,
    this._errorHandler, [
    this._resourceManager,
    this._progressReporter,
  ]);

  @override
  bool get isDisposed => _isDisposed;

  /// Reads multiple files in parallel and returns their contents.
  ///
  /// [paths] - List of file paths to read
  /// [encoding] - Text encoding to use (defaults to UTF-8)
  /// [maxConcurrency] - Maximum number of concurrent operations
  Future<Map<String, String>> readFilesParallel(
    List<String> paths, {
    Encoding encoding = utf8,
    int maxConcurrency = 10,
  }) async {
    if (paths.isEmpty) return {};

    _logger.debug('Reading ${paths.length} files in parallel');

    final results = <String, String>{};
    final semaphore = Semaphore(maxConcurrency);
    var completedCount = 0;

    final futures = paths.map((path) async {
      await semaphore.acquire();
      try {
        final content = await _readFileSafely(path, encoding);
        if (content != null) {
          results[path] = content;
        }

        // Update progress
        completedCount++;
        _progressReporter?.updateFileProgress(completedCount, path);
      } finally {
        semaphore.release();
      }
    });

    await Future.wait(futures);

    _logger.debug('Successfully read ${results.length} files');
    return results;
  }

  /// Writes multiple files in parallel.
  ///
  /// [fileContents] - Map of file paths to their contents
  /// [encoding] - Text encoding to use (defaults to UTF-8)
  /// [maxConcurrency] - Maximum number of concurrent operations
  Future<void> writeFilesParallel(
    Map<String, String> fileContents, {
    Encoding encoding = utf8,
    int maxConcurrency = 10,
  }) async {
    if (fileContents.isEmpty) return;

    _logger.debug('Writing ${fileContents.length} files in parallel');

    final semaphore = Semaphore(maxConcurrency);
    var completedCount = 0;

    final futures = fileContents.entries.map((entry) async {
      await semaphore.acquire();
      try {
        await _writeFileSafely(entry.key, entry.value, encoding);

        // Update progress
        completedCount++;
        _progressReporter?.updateFileProgress(completedCount, entry.key);
      } finally {
        semaphore.release();
      }
    });

    await Future.wait(futures);

    _logger.debug('Successfully wrote ${fileContents.length} files');
  }

  /// Creates a stream for reading a file line by line.
  /// Useful for processing large files without loading them entirely into memory.
  Stream<String> readFileStream(
    String path, {
    Encoding encoding = utf8,
  }) async* {
    _logger.debug('Creating file stream for: $path');

    File? file;

    try {
      file = File(path);
      if (!await file.exists()) {
        _errorHandler.handleFileError(
          path,
          FileSystemException('File not found', path),
          operation: 'stream read',
        );
        return;
      }

      final stream = file.openRead();
      await for (final chunk in stream.transform(encoding.decoder)) {
        final lines = chunk.split('\n');
        for (int i = 0; i < lines.length - 1; i++) {
          yield lines[i];
        }
        // Handle the last line if it doesn't end with newline
        if (lines.isNotEmpty && !chunk.endsWith('\n')) {
          yield lines.last;
        }
      }
    } catch (e) {
      _errorHandler.handleFileError(
        path,
        e is Exception ? e : Exception(e.toString()),
        operation: 'stream read',
      );
    }
  }

  /// Writes content to a file using a stream.
  /// Useful for writing large amounts of data efficiently.
  Future<void> writeFileStream(
    String path,
    Stream<String> contentStream, {
    Encoding encoding = utf8,
  }) async {
    _logger.debug('Writing file stream to: $path');

    IOSink? sink;

    try {
      await ensureDirectoryExists(File(path).parent.path);

      final file = File(path);
      sink = file.openWrite(encoding: encoding);

      await for (final content in contentStream) {
        sink.write(content);
      }

      await sink.flush();
      _logger.debug('Successfully wrote stream to: $path');
    } catch (e) {
      _errorHandler.handleFileError(
        path,
        e is Exception ? e : Exception(e.toString()),
        operation: 'stream write',
      );
      rethrow;
    } finally {
      await sink?.close();
    }
  }

  /// Ensures that a directory exists, creating it if necessary.
  /// Creates parent directories recursively.
  Future<void> ensureDirectoryExists(String path) async {
    try {
      final directory = Directory(path);
      if (!await directory.exists()) {
        _logger.debug('Creating directory: $path');
        await directory.create(recursive: true);
      }
    } catch (e) {
      _errorHandler.handleFileError(
        path,
        e is Exception ? e : Exception(e.toString()),
        operation: 'directory creation',
      );
      rethrow;
    }
  }

  /// Copies a file to a new location, creating directories as needed.
  Future<void> copyFile(String sourcePath, String destinationPath) async {
    try {
      final sourceFile = File(sourcePath);
      if (!await sourceFile.exists()) {
        throw FileSystemException('Source file not found', sourcePath);
      }

      await ensureDirectoryExists(File(destinationPath).parent.path);

      _logger.debug('Copying file from $sourcePath to $destinationPath');
      await sourceFile.copy(destinationPath);
    } catch (e) {
      _errorHandler.handleFileError(
        sourcePath,
        e is Exception ? e : Exception(e.toString()),
        operation: 'file copy',
      );
      rethrow;
    }
  }

  /// Moves a file to a new location, creating directories as needed.
  Future<void> moveFile(String sourcePath, String destinationPath) async {
    try {
      final sourceFile = File(sourcePath);
      if (!await sourceFile.exists()) {
        throw FileSystemException('Source file not found', sourcePath);
      }

      await ensureDirectoryExists(File(destinationPath).parent.path);

      _logger.debug('Moving file from $sourcePath to $destinationPath');
      await sourceFile.rename(destinationPath);
    } catch (e) {
      _errorHandler.handleFileError(
        sourcePath,
        e is Exception ? e : Exception(e.toString()),
        operation: 'file move',
      );
      rethrow;
    }
  }

  /// Deletes a file if it exists.
  Future<void> deleteFile(String path) async {
    try {
      final file = File(path);
      if (await file.exists()) {
        _logger.debug('Deleting file: $path');
        await file.delete();
      }
    } catch (e) {
      _errorHandler.handleFileError(
        path,
        e is Exception ? e : Exception(e.toString()),
        operation: 'file deletion',
      );
      rethrow;
    }
  }

  /// Deletes a directory and all its contents.
  Future<void> deleteDirectory(String path) async {
    try {
      final directory = Directory(path);
      if (await directory.exists()) {
        _logger.debug('Deleting directory: $path');
        await directory.delete(recursive: true);
      }
    } catch (e) {
      _errorHandler.handleFileError(
        path,
        e is Exception ? e : Exception(e.toString()),
        operation: 'directory deletion',
      );
      rethrow;
    }
  }

  /// Creates a temporary file and tracks it for cleanup.
  Future<File> createTempFile({String? prefix, String? suffix}) async {
    _checkNotDisposed();

    try {
      // Use ResourceManager if available, otherwise use local tracking
      if (_resourceManager != null) {
        return await _resourceManager.createTempFile(
          prefix: prefix,
          suffix: suffix,
        );
      }

      final tempDir = Directory.systemTemp;
      final fileName =
          '${prefix ?? 'temp'}_${DateTime.now().millisecondsSinceEpoch}${suffix ?? '.tmp'}';
      final tempFile = File('${tempDir.path}/$fileName');

      _tempFiles.add(tempFile);
      _logger.debug('Created temporary file: ${tempFile.path}');

      return tempFile;
    } catch (e) {
      _errorHandler.handleFileError(
        'temp',
        e is Exception ? e : Exception(e.toString()),
        operation: 'temporary file creation',
      );
      rethrow;
    }
  }

  /// Creates a temporary directory and tracks it for cleanup.
  Future<Directory> createTempDirectory({String? prefix}) async {
    _checkNotDisposed();

    try {
      // Use ResourceManager if available, otherwise use local tracking
      if (_resourceManager != null) {
        return await _resourceManager.createTempDirectory(prefix: prefix);
      }

      final tempDir = Directory.systemTemp;
      final dirName =
          '${prefix ?? 'temp'}_${DateTime.now().millisecondsSinceEpoch}';
      final tempDirectory = Directory('${tempDir.path}/$dirName');

      await tempDirectory.create();
      _tempDirectories.add(tempDirectory);
      _logger.debug('Created temporary directory: ${tempDirectory.path}');

      return tempDirectory;
    } catch (e) {
      _errorHandler.handleFileError(
        'temp',
        e is Exception ? e : Exception(e.toString()),
        operation: 'temporary directory creation',
      );
      rethrow;
    }
  }

  /// Cleans up all temporary files and directories created by this manager.
  Future<void> cleanupTempFiles() async {
    _logger.debug(
      'Cleaning up ${_tempFiles.length} temporary files and ${_tempDirectories.length} temporary directories',
    );

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

  /// Gets file information including size, modification time, etc.
  Future<FileInfo?> getFileInfo(String path) async {
    try {
      final file = File(path);
      if (!await file.exists()) {
        return null;
      }

      final stat = await file.stat();
      return FileInfo(
        path: path,
        size: stat.size,
        modified: stat.modified,
        accessed: stat.accessed,
        changed: stat.changed,
        type: stat.type,
      );
    } catch (e) {
      _errorHandler.handleFileError(
        path,
        e is Exception ? e : Exception(e.toString()),
        operation: 'file info retrieval',
      );
      return null;
    }
  }

  /// Lists files in a directory with optional filtering.
  Future<List<File>> listFiles(
    String directoryPath, {
    bool recursive = false,
    String? extension,
    bool Function(File)? filter,
  }) async {
    try {
      final directory = Directory(directoryPath);
      if (!await directory.exists()) {
        return [];
      }

      final files = <File>[];
      final entities = recursive
          ? directory.listSync(recursive: true)
          : directory.listSync();

      for (final entity in entities) {
        if (entity is File) {
          bool shouldInclude = true;

          if (extension != null && !entity.path.endsWith(extension)) {
            shouldInclude = false;
          }

          if (shouldInclude && filter != null && !filter(entity)) {
            shouldInclude = false;
          }

          if (shouldInclude) {
            files.add(entity);
          }
        }
      }

      return files;
    } catch (e) {
      _errorHandler.handleFileError(
        directoryPath,
        e is Exception ? e : Exception(e.toString()),
        operation: 'directory listing',
      );
      return [];
    }
  }

  /// Safely reads a file with error handling.
  Future<String?> _readFileSafely(String path, Encoding encoding) async {
    try {
      final file = File(path);
      if (!await file.exists()) {
        _errorHandler.handleFileError(
          path,
          FileSystemException('File not found', path),
          operation: 'read',
        );
        return null;
      }

      return await file.readAsString(encoding: encoding);
    } catch (e) {
      _errorHandler.handleFileError(
        path,
        e is Exception ? e : Exception(e.toString()),
        operation: 'read',
      );
      return null;
    }
  }

  /// Safely writes a file with error handling.
  Future<void> _writeFileSafely(
    String path,
    String content,
    Encoding encoding,
  ) async {
    try {
      await ensureDirectoryExists(File(path).parent.path);

      final file = File(path);
      await file.writeAsString(content, encoding: encoding);
    } catch (e) {
      _errorHandler.handleFileError(
        path,
        e is Exception ? e : Exception(e.toString()),
        operation: 'write',
      );
      rethrow;
    }
  }

  @override
  Future<void> dispose() async {
    if (_isDisposed) return;

    _isDisposed = true;
    _logger.debug('Disposing FileManager');

    // Clean up local temporary files if not using ResourceManager
    if (_resourceManager == null) {
      await cleanupTempFiles();
    }
  }

  /// Checks if the file manager has been disposed.
  void _checkNotDisposed() {
    if (_isDisposed) {
      throw StateError('FileManager has been disposed');
    }
  }
}

/// A semaphore implementation for controlling concurrent operations.
class Semaphore {
  final int maxCount;
  int _currentCount;
  final Queue<Completer<void>> _waitQueue = Queue<Completer<void>>();

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
      final completer = _waitQueue.removeFirst();
      completer.complete();
    } else {
      _currentCount++;
    }
  }
}

/// Information about a file.
class FileInfo {
  final String path;
  final int size;
  final DateTime modified;
  final DateTime accessed;
  final DateTime changed;
  final FileSystemEntityType type;

  const FileInfo({
    required this.path,
    required this.size,
    required this.modified,
    required this.accessed,
    required this.changed,
    required this.type,
  });

  @override
  String toString() {
    return 'FileInfo(path: $path, size: $size, modified: $modified)';
  }
}
