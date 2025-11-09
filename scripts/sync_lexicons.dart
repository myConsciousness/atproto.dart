// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'dart:io';
import 'dart:async';
import 'dart:collection';

// Package imports:
import 'package:github/github.dart';
import 'package:http/http.dart' as http;

// Project imports:
import 'shared/shared.dart';
import 'utils.dart';

/// Optimized script for syncing lexicon files from the official repository.
class SyncLexiconsScript extends BaseScript {
  final ScriptConfig _config;
  late final FileManager _fileManager;
  late final http.Client _httpClient;
  late final GitHub _github;

  SyncLexiconsScript({
    required super.logger,
    required super.progress,
    required super.errorHandler,
    required ScriptConfig config,
    super.resourceManager,
  }) : _config = config {
    // Initialize resource manager and memory optimizations
    MemoryOptimizations.initialize(resourceManager, logger);

    // Create managed resources
    _fileManager = resourceManager.registerResource(
      FileManager(logger, errorHandler, resourceManager),
    );
    _httpClient = http.Client();
    _github = GitHub(
      auth: Authentication.withToken(Platform.environment['GITHUB_TOKEN']),
    );

    // Register HTTP client for cleanup
    resourceManager.registerResource(_HttpClientWrapper(_httpClient, logger));
  }

  @override
  String get scriptName => 'sync_lexicons';

  @override
  String get description =>
      'Syncs lexicon files from the official repository with '
      'parallel downloading and retry logic';

  @override
  Future<void> execute(List<String> args) async {
    try {
      logger.info('Starting lexicon synchronization...');

      // Get all lexicon files to download
      final downloadTasks = await _collectDownloadTasks();

      if (downloadTasks.isEmpty) {
        logger.warning('No lexicon files found to download');
        logger.info(
          'This might indicate a network issue or repository structure change',
        );
        return;
      }

      logger.info('Found ${downloadTasks.length} lexicon files to download');
      logger.debug(
        'Download tasks collected from ${OptimizedUtils.lexiconsRoot.length} lexicon roots',
      );
      progress.startOperation('Downloading lexicons', downloadTasks.length);

      // Download files in parallel with retry logic
      await _downloadLexiconsParallel(downloadTasks);

      final stats = {
        'Total files': downloadTasks.length,
        'Lexicon roots': OptimizedUtils.lexiconsRoot.length,
        'Max concurrent connections':
            _config.networkConfig.maxConcurrentConnections,
        'Max retries per file': _config.networkConfig.maxRetries,
      };

      progress.completeOperation(stats: stats);
      logger.info('Lexicon synchronization completed successfully');
    } finally {
      await _cleanup();
    }
  }

  /// Collects all download tasks by traversing the repository structure.
  Future<List<DownloadTask>> _collectDownloadTasks() async {
    final tasks = <DownloadTask>[];

    for (final root in OptimizedUtils.lexiconsRoot) {
      logger.debug('Collecting tasks for lexicon root: $root');

      try {
        // Clean up existing directory
        await _fileManager.deleteDirectory('${_config.lexiconsPath}/$root');
        await _fileManager.ensureDirectoryExists(
          '${_config.lexiconsPath}/$root',
        );

        final lexiconDirectories = await _getRepositoryContents(
          'lexicons/$root',
        );

        for (final lexiconDirectory in lexiconDirectories) {
          if (lexiconDirectory.type != 'dir') continue;

          final lexiconFiles = await _getRepositoryContents(
            lexiconDirectory.path!,
          );

          for (final lexiconFile in lexiconFiles) {
            if (lexiconFile.type != 'file' ||
                !lexiconFile.name!.endsWith('.json')) {
              continue;
            }

            // Validate required fields
            if (lexiconFile.downloadUrl == null ||
                lexiconFile.name == null ||
                lexiconDirectory.name == null) {
              logger.warning(
                'Skipping file with missing metadata: '
                '${lexiconFile.name ?? 'unknown'} in '
                '${lexiconDirectory.name ?? 'unknown'}',
              );
              continue;
            }

            final localPath =
                '${_config.lexiconsPath}/$root/'
                '${lexiconDirectory.name}/${lexiconFile.name}';

            tasks.add(
              DownloadTask(
                url: lexiconFile.downloadUrl!,
                localPath: localPath,
                fileName: lexiconFile.name!,
                directoryName: lexiconDirectory.name!,
                root: root,
              ),
            );
          }
        }
      } catch (e) {
        errorHandler.handleNetworkError(
          'lexicons/$root',
          e is Exception ? e : Exception(e.toString()),
        );
        // Continue with other roots
      }
    }

    return tasks;
  }

  /// Downloads lexicon files in parallel with retry logic and progress
  /// reporting.
  Future<void> _downloadLexiconsParallel(List<DownloadTask> tasks) async {
    final semaphore = Semaphore(_config.networkConfig.maxConcurrentConnections);
    final completedTasks = <String>{};
    final failedTasks = <String>{};
    var processedCount = 0;

    final futures = tasks.map((task) async {
      await semaphore.acquire();
      try {
        await _downloadWithRetry(task);
        completedTasks.add(task.fileName);
        logger.debug('Successfully downloaded: ${task.fileName}');
      } catch (e) {
        failedTasks.add(task.fileName);
        logger.debug('Failed to download: ${task.fileName}');
      } finally {
        processedCount++;
        progress.updateProgress(
          processedCount,
          currentItem: '${task.root}/${task.directoryName}/${task.fileName}',
        );
        semaphore.release();
      }
    });

    await Future.wait(futures);

    logger.info(
      'Download completed: ${completedTasks.length} successful, '
      '${failedTasks.length} failed out of ${tasks.length} total files',
    );

    if (failedTasks.isNotEmpty) {
      logger.warning(
        'Failed downloads: ${failedTasks.take(10).join(', ')}'
        '${failedTasks.length > 10 ? ' and ${failedTasks.length - 10} more' : ''}',
      );
    }
  }

  /// Downloads a single file with exponential backoff retry logic.
  Future<void> _downloadWithRetry(DownloadTask task) async {
    var attempt = 0;
    var delay = _config.networkConfig.initialDelay;
    Exception? lastException;

    while (attempt <= _config.networkConfig.maxRetries) {
      try {
        await _downloadFile(task);
        return; // Success
      } catch (e) {
        lastException = e is Exception ? e : Exception(e.toString());
        attempt++;

        if (attempt > _config.networkConfig.maxRetries) {
          errorHandler.handleNetworkError(
            task.url,
            lastException,
            attemptNumber: attempt,
          );

          // Log specific failure context for debugging
          logger.debug(
            'Final download failure for ${task.fileName} after '
            '${_config.networkConfig.maxRetries} retries: '
            '${lastException.toString()}',
          );

          // Don't rethrow to allow other downloads to continue
          return;
        }

        logger.debug(
          'Download failed for ${task.fileName}, retrying in '
          '${delay.inSeconds}s (attempt $attempt/'
          '${_config.networkConfig.maxRetries}): ${e.toString()}',
        );

        await Future.delayed(delay);
        delay = Duration(
          milliseconds:
              (delay.inMilliseconds * _config.networkConfig.backoffMultiplier)
                  .round(),
        );
      }
    }
  }

  /// Downloads a single file and saves it to the local path.
  Future<void> _downloadFile(DownloadTask task) async {
    final request = http.Request('GET', Uri.parse(task.url));
    request.headers['User-Agent'] = 'atproto-dart-sync-lexicons/1.0';
    request.headers['Accept'] = 'application/json';

    http.StreamedResponse? streamedResponse;
    IOSink? sink;

    try {
      // Start tracking network operation
      progress.startNetworkOperation(task.url, 'Downloading ${task.fileName}');

      streamedResponse = await _httpClient
          .send(request)
          .timeout(
            _config.networkConfig.timeout,
            onTimeout: () => throw TimeoutException(
              'Download timeout for ${task.fileName}',
              _config.networkConfig.timeout,
            ),
          );

      if (streamedResponse.statusCode != 200) {
        progress.completeNetworkOperation(task.url, success: false);
        throw HttpException(
          'HTTP ${streamedResponse.statusCode}: ${streamedResponse.reasonPhrase} '
          'for ${task.fileName}',
          uri: Uri.parse(task.url),
        );
      }

      // Ensure directory exists
      await _fileManager.ensureDirectoryExists(
        File(task.localPath).parent.path,
      );

      // Write file with streaming and progress tracking
      final file = File(task.localPath);
      sink = file.openWrite();

      final contentLength = streamedResponse.contentLength;
      var downloadedBytes = 0;

      await for (final chunk in streamedResponse.stream) {
        sink.add(chunk);
        downloadedBytes += chunk.length;

        // Update network progress
        progress.updateNetworkProgress(
          task.url,
          downloadedBytes,
          totalBytes: contentLength,
        );
      }

      await sink.flush();

      // Verify file was written successfully
      if (!await file.exists() || await file.length() == 0) {
        progress.completeNetworkOperation(task.url, success: false);
        throw Exception(
          'Downloaded file is empty or was not created: ${task.fileName}',
        );
      }

      // Complete network operation successfully
      progress.completeNetworkOperation(task.url, success: true);
      logger.debug(
        'Downloaded: ${task.fileName} (${await file.length()} bytes)',
      );
    } catch (e) {
      // Clean up partial file on error
      try {
        final file = File(task.localPath);
        if (await file.exists()) {
          await file.delete();
          logger.debug('Cleaned up partial file: ${task.fileName}');
        }
      } catch (cleanupError) {
        logger.debug(
          'Failed to clean up partial file ${task.fileName}: $cleanupError',
        );
      }
      rethrow;
    } finally {
      // Ensure resources are properly closed
      try {
        await sink?.close();
      } catch (e) {
        logger.debug('Error closing file sink for ${task.fileName}: $e');
      }
    }
  }

  /// Gets repository contents with error handling.
  Future<List<GitHubFile>> _getRepositoryContents(String path) async {
    try {
      logger.debug('Fetching repository contents for: $path');
      final contents = await _github.repositories.getContents(
        OptimizedUtils.officialRepositorySlug,
        path,
      );
      final files = contents.tree ?? [];
      logger.debug('Found ${files.length} items in $path');
      return files;
    } catch (e) {
      errorHandler.handleNetworkError(
        'GitHub API: $path',
        e is Exception ? e : Exception(e.toString()),
      );
      logger.warning('Failed to fetch contents for $path, skipping...');
      return [];
    }
  }

  /// Cleans up resources (now handled by ResourceManager).
  Future<void> _cleanup() async {
    // Resource cleanup is now handled automatically by the ResourceManager
    // in the BaseScript.dispose() method
    logger.debug('Resource cleanup delegated to ResourceManager');
  }
}

/// Represents a file download task.
class DownloadTask {
  final String url;
  final String localPath;
  final String fileName;
  final String directoryName;
  final String root;

  const DownloadTask({
    required this.url,
    required this.localPath,
    required this.fileName,
    required this.directoryName,
    required this.root,
  });

  @override
  String toString() => 'DownloadTask($root/$directoryName/$fileName)';
}

/// Simple semaphore implementation for controlling concurrent operations.
class Semaphore {
  final int maxCount;
  int _currentCount;
  final Queue<Completer<void>> _waitQueue = Queue<Completer<void>>();

  Semaphore(this.maxCount) : _currentCount = maxCount {
    if (maxCount <= 0) {
      throw ArgumentError('maxCount must be positive, got: $maxCount');
    }
  }

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
      _currentCount = (_currentCount + 1).clamp(0, maxCount);
    }
  }

  /// Get current available permits
  int get availablePermits => _currentCount;

  /// Get number of threads waiting for permits
  int get queueLength => _waitQueue.length;
}

Future<void> main(List<String> args) async {
  // Load configuration
  final config = await ConfigLoader.load();

  // Create infrastructure
  final infrastructure = ScriptInfrastructure.createInfrastructure(
    logLevel: LogLevel.info,
    useColors: true,
    useProgressBar: true,
  );

  // Create and run script
  final script = SyncLexiconsScript(
    logger: infrastructure.logger,
    progress: infrastructure.progress,
    errorHandler: infrastructure.errorHandler,
    config: config,
  );

  await script.run(args);
}

/// Wrapper for HTTP client to make it disposable.
class _HttpClientWrapper implements Disposable {
  final http.Client _client;
  final Logger _logger;
  bool _isDisposed = false;

  _HttpClientWrapper(this._client, this._logger);

  @override
  bool get isDisposed => _isDisposed;

  @override
  Future<void> dispose() async {
    if (_isDisposed) return;

    _isDisposed = true;
    _client.close();
    _logger.debug('HTTP client disposed');
  }
}
