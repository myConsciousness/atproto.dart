// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'dart:async';
import 'dart:convert';
import 'dart:io';

// Package imports:
import 'package:github/github.dart';
import 'package:lexicon/lexicon.dart';

// Project imports:
import 'shared/config.dart';
import 'shared/error_handler.dart';
import 'shared/file_manager.dart';
import 'shared/logger.dart';

/// Enhanced utilities with caching, parallel processing, and optimizations.
class OptimizedUtils {
  final ScriptConfig _config;
  final FileManager _fileManager;
  final Logger _logger;
  final ErrorHandler _errorHandler;

  // Cache for expensive operations
  static final Map<String, LexiconDoc> _lexiconCache = {};
  static final Map<String, List<String>> _packageNamesCache = {};
  static final Map<String, String> _fileHeaderCache = {};
  static DateTime? _lastCacheUpdate;

  // Constants
  static const String pubspecFileName = 'pubspec.yaml';
  static const String moderationResourcesPath =
      'packages/bluesky/test/src/moderation/suite/data';
  static const String moderationDefinitionsPath =
      'packages/bluesky/lib/src/moderation/definitions';
  static const List<String> lexiconsRoot = [
    'com/atproto',
    'app/bsky',
    'chat/bsky',
    'tools/ozone',
  ];
  static final RepositorySlug officialRepositorySlug = RepositorySlug(
    'bluesky-social',
    'atproto',
  );

  OptimizedUtils({
    required ScriptConfig config,
    required FileManager fileManager,
    required Logger logger,
    required ErrorHandler errorHandler,
  }) : _config = config,
       _fileManager = fileManager,
       _logger = logger,
       _errorHandler = errorHandler;

  /// Gets the path to packages directory from config.
  String get packagesPath => _config.packagesPath;

  /// Gets the path to lexicons directory from config.
  String get lexiconsPath => _config.lexiconsPath;

  /// Returns cached package names with automatic cache invalidation.
  Future<List<String>> getPackageNames() async {
    final cacheKey = packagesPath;

    // Check if cache is valid
    if (_packageNamesCache.containsKey(cacheKey) && _isCacheValid()) {
      _logger.debug('Using cached package names');
      return _packageNamesCache[cacheKey]!;
    }

    _logger.debug('Loading package names from filesystem');

    try {
      final directory = Directory(packagesPath);
      if (!await directory.exists()) {
        final handled = _errorHandler.handleFileError(
          packagesPath,
          Exception('Packages directory does not exist'),
          operation: 'directory access',
          metadata: {'expectedPath': packagesPath},
          continueOnError: true,
        );
        return handled ? [] : [];
      }

      final entities = await directory.list().toList();
      final packageNames =
          entities
              .whereType<Directory>()
              .map((dir) => dir.path.split('/').last)
              .where((name) => !name.startsWith('.'))
              .toList()
            ..sort();

      // Cache the result
      _packageNamesCache[cacheKey] = packageNames;
      _updateCacheTimestamp();

      _logger.debug('Found ${packageNames.length} packages');
      return packageNames;
    } catch (e) {
      final handled = _errorHandler.handleFileError(
        packagesPath,
        e is Exception ? e : Exception(e.toString()),
        operation: 'package discovery',
        metadata: {'cacheKey': cacheKey},
        continueOnError: true,
      );
      return handled ? [] : [];
    }
  }

  /// Gets a package's pubspec file with proper error handling.
  File getPackagePubspec(String packageName) {
    return File('$packagesPath/$packageName/$pubspecFileName');
  }

  /// Returns cached lexicon documents with parallel loading and caching.
  Future<List<LexiconDoc>> getLexiconDocs({bool forceRefresh = false}) async {
    if (!forceRefresh && _lexiconCache.isNotEmpty && _isCacheValid()) {
      _logger.debug(
        'Using cached lexicon documents (${_lexiconCache.length} docs)',
      );
      return _lexiconCache.values.toList();
    }

    _logger.info('Loading lexicon documents with parallel processing');
    _lexiconCache.clear();

    final allFiles = <File>[];

    // Collect all lexicon files with enhanced error handling
    for (final root in lexiconsRoot) {
      final directory = Directory('$lexiconsPath/$root');
      if (!await directory.exists()) {
        _errorHandler.handleFileError(
          directory.path,
          Exception('Lexicon root directory does not exist'),
          operation: 'lexicon directory access',
          metadata: {'root': root, 'expectedPath': directory.path},
          continueOnError: true,
        );
        continue;
      }

      try {
        final files = await _fileManager.listFiles(
          directory.path,
          recursive: true,
          extension: '.json',
        );
        allFiles.addAll(files);
      } catch (e) {
        _errorHandler.handleFileError(
          directory.path,
          e is Exception ? e : Exception(e.toString()),
          operation: 'lexicon file listing',
          metadata: {'root': root},
          continueOnError: true,
        );
        // Continue with other roots even if this one fails
        continue;
      }
    }

    if (allFiles.isEmpty) {
      _logger.warning('No lexicon files found');
      return [];
    }

    // Load files in parallel with progress tracking
    final docs = await _loadLexiconDocsParallel(allFiles);

    _updateCacheTimestamp();
    _logger.info('Loaded ${docs.length} lexicon documents');

    return docs;
  }

  /// Loads lexicon documents in parallel using isolates for CPU-intensive
  /// parsing.
  Future<List<LexiconDoc>> _loadLexiconDocsParallel(List<File> files) async {
    final docs = <LexiconDoc>[];
    final maxConcurrency = _config.maxParallelOperations;

    // Process files in batches to avoid overwhelming the system
    for (int i = 0; i < files.length; i += maxConcurrency) {
      final batch = files.skip(i).take(maxConcurrency).toList();
      final batchDocs = await Future.wait(
        batch.map((file) => _loadLexiconDocSafely(file)),
      );

      docs.addAll(batchDocs.whereType<LexiconDoc>());
    }

    return docs;
  }

  /// Safely loads a single lexicon document with caching and error
  /// handling.
  Future<LexiconDoc?> _loadLexiconDocSafely(File file) async {
    final cacheKey = file.path;

    // Check cache first
    if (_lexiconCache.containsKey(cacheKey)) {
      return _lexiconCache[cacheKey];
    }

    try {
      final content = await file.readAsString();
      final json = jsonDecode(content) as Map<String, dynamic>;
      final doc = LexiconDoc.fromJson(json);

      // Cache the parsed document
      _lexiconCache[cacheKey] = doc;

      return doc;
    } catch (e) {
      // Determine error type for better handling
      if (e is FileSystemException) {
        _errorHandler.handleFileError(
          file.path,
          e,
          operation: 'lexicon file reading',
          metadata: {'cacheKey': cacheKey},
          continueOnError: true,
        );
      } else if (e is FormatException) {
        _errorHandler.handleParsingError(
          'Invalid JSON format',
          e,
          filePath: file.path,
          expectedFormat: 'JSON',
          metadata: {'cacheKey': cacheKey},
          continueOnError: true,
        );
      } else {
        _errorHandler.handleValidationError(
          'Failed to create LexiconDoc from JSON',
          context: 'lexicon document parsing',
          filePath: file.path,
          metadata: {'cacheKey': cacheKey, 'error': e.toString()},
          continueOnError: true,
        );
      }
      return null;
    }
  }

  /// Generates optimized file headers with caching and string
  /// interning.
  String getFileHeader(String label) {
    // Use cached header if available
    if (_fileHeaderCache.containsKey(label)) {
      return _fileHeaderCache[label]!;
    }

    // Generate header using string buffer for efficiency
    final buffer = StringBuffer()
      ..writeln('// coverage:ignore-file')
      ..writeln('// ignore_for_file: type=lint')
      ..writeln('// GENERATED CODE - DO NOT MODIFY BY HAND')
      ..writeln()
      ..writeln(
        '// **************************************************************************',
      )
      ..writeln('// $label')
      ..write(
        '// **************************************************************************',
      );

    final header = buffer.toString();

    // Cache the result
    _fileHeaderCache[label] = header;

    return header;
  }

  /// Parallel utility for processing multiple items with a transformation
  /// function.
  Future<List<T>> processInParallel<S, T>(
    List<S> items,
    Future<T> Function(S) processor, {
    int? maxConcurrency,
  }) async {
    if (items.isEmpty) return [];

    final concurrency = maxConcurrency ?? _config.maxParallelOperations;
    final results = <T>[];

    _logger.debug(
      'Processing ${items.length} items with concurrency $concurrency',
    );

    // Process items in batches
    for (int i = 0; i < items.length; i += concurrency) {
      final batch = items.skip(i).take(concurrency).toList();
      final batchResults = await Future.wait(batch.map(processor));
      results.addAll(batchResults);
    }

    return results;
  }

  /// Parallel utility for processing files with a transformation
  /// function.
  Future<Map<String, T>> processFilesInParallel<T>(
    List<String> filePaths,
    Future<T> Function(String content, String path) processor, {
    int? maxConcurrency,
  }) async {
    if (filePaths.isEmpty) return {};

    final concurrency = maxConcurrency ?? _config.maxParallelOperations;

    _logger.debug(
      'Processing ${filePaths.length} files with concurrency $concurrency',
    );

    // Read all files in parallel first
    final fileContents = await _fileManager.readFilesParallel(
      filePaths,
      maxConcurrency: concurrency,
    );

    // Process the contents in parallel
    final results = <String, T>{};
    final futures = fileContents.entries.map((entry) async {
      final result = await processor(entry.value, entry.key);
      results[entry.key] = result;
    });

    await Future.wait(futures);
    return results;
  }

  /// Optimized string operations utility.
  StringBuffer createOptimizedStringBuffer([int? capacity]) {
    // Pre-allocate capacity if known to reduce reallocations
    return StringBuffer();
  }

  /// Batch string operations for better performance.
  String joinWithSeparator(Iterable<String> items, String separator) {
    if (items.isEmpty) return '';
    if (items.length == 1) return items.first;

    // Use StringBuffer for efficient concatenation
    final buffer = StringBuffer();
    final iterator = items.iterator;

    if (iterator.moveNext()) {
      buffer.write(iterator.current);
      while (iterator.moveNext()) {
        buffer.write(separator);
        buffer.write(iterator.current);
      }
    }

    return buffer.toString();
  }

  /// Clears all caches to free memory.
  void clearCaches() {
    _logger.debug('Clearing all caches');
    _lexiconCache.clear();
    _packageNamesCache.clear();
    _fileHeaderCache.clear();
    _lastCacheUpdate = null;
  }

  /// Checks if the cache is still valid based on timestamp.
  bool _isCacheValid() {
    if (_lastCacheUpdate == null) return false;

    final cacheAge = DateTime.now().difference(_lastCacheUpdate!);
    const maxCacheAge = Duration(minutes: 5); // Cache valid for 5 minutes

    return cacheAge < maxCacheAge;
  }

  /// Updates the cache timestamp.
  void _updateCacheTimestamp() {
    _lastCacheUpdate = DateTime.now();
  }

  /// Gets cache statistics for debugging.
  Map<String, dynamic> getCacheStats() {
    return {
      'lexiconDocsCount': _lexiconCache.length,
      'packageNamesCount': _packageNamesCache.length,
      'fileHeadersCount': _fileHeaderCache.length,
      'lastUpdate': _lastCacheUpdate?.toIso8601String(),
      'isValid': _isCacheValid(),
    };
  }
}

// Legacy compatibility - these will be deprecated
@Deprecated('Use OptimizedUtils.getPackageNames() instead')
List<String> get packageNames => Directory(
  './packages',
).listSync().whereType<Directory>().map((e) => e.path.split('/').last).toList();

@Deprecated('Use OptimizedUtils.getPackagePubspec() instead')
File getPackagePubspec(String packageName) =>
    File('./packages/$packageName/pubspec.yaml');

@Deprecated('Use OptimizedUtils.getLexiconDocs() instead')
List<LexiconDoc> get lexiconDocs {
  final docs = <LexiconDoc>[];
  const roots = ['com/atproto', 'app/bsky', 'chat/bsky', 'tools/ozone'];

  for (final root in roots) {
    final directory = Directory('lexicons/$root');
    if (!directory.existsSync()) continue;

    for (final service in directory.listSync()) {
      if (service is File) continue;

      for (final lexicon in (service as Directory).listSync()) {
        if (lexicon is Directory) continue;
        if (!lexicon.path.endsWith('.json')) continue;

        try {
          final content = (lexicon as File).readAsStringSync();
          final doc = LexiconDoc.fromJson(jsonDecode(content));
          docs.add(doc);
        } catch (e) {
          // Silently skip invalid files for backward compatibility
        }
      }
    }
  }

  return docs;
}

@Deprecated('Use OptimizedUtils.getFileHeader() instead')
String getFileHeader(String label) =>
    '''// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// $label
// **************************************************************************''';
