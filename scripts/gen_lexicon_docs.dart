// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'dart:async';
import 'dart:convert';

// Package imports:
import 'package:lexicon/lexicon.dart';

// Project imports:
import 'shared/base_script.dart';
import 'shared/config_loader.dart';
import 'shared/error_handler.dart';
import 'shared/file_manager.dart';
import 'shared/logger.dart';
import 'shared/progress_reporter.dart';
import 'utils.dart' as utils;

/// Optimized lexicon documentation generator script.
class GenLexiconDocsScript extends BaseScript {
  static const _fileName = 'lexicons.g.dart';
  static const _outputPath = 'packages/lexicon/lib/src/$_fileName';

  final FileManager _fileManager;
  final JsonEncoder _jsonEncoder = const JsonEncoder.withIndent('  ');

  GenLexiconDocsScript({
    required super.logger,
    required super.progress,
    required super.errorHandler,
    required FileManager fileManager,
  }) : _fileManager = fileManager;

  @override
  String get scriptName => 'gen_lexicon_docs';

  @override
  String get description => 'Generate lexicon documentation files';

  @override
  Future<void> execute(List<String> args) async {
    logger.info('Starting lexicon documentation generation');

    // Get all lexicon documents
    final lexiconDocs = utils.lexiconDocs;
    logger.info('Found ${lexiconDocs.length} lexicon documents');

    progress.startOperation('Processing lexicons', lexiconDocs.length);

    // Process lexicons in parallel batches for better performance
    final processedLexicons = await _processLexiconsInParallel(lexiconDocs);

    // Generate the final output using streaming operations
    await _generateOutputFile(processedLexicons);

    progress.completeOperation(
      stats: {
        'Total lexicons': lexiconDocs.length,
        'Successfully processed': processedLexicons.length,
        'Output file': _outputPath,
      },
    );
  }

  /// Processes lexicons in parallel batches to optimize performance.
  Future<List<ProcessedLexicon>> _processLexiconsInParallel(
    List<LexiconDoc> lexiconDocs,
  ) async {
    const batchSize = 10; // Process in batches to control memory usage
    final results = <ProcessedLexicon>[];

    for (int i = 0; i < lexiconDocs.length; i += batchSize) {
      final batch = lexiconDocs.skip(i).take(batchSize).toList();
      logger.debug(
        'Processing batch ${(i ~/ batchSize) + 1} with ${batch.length} lexicons',
      );

      // Process batch in parallel using isolates for CPU-intensive operations
      final batchResults = await _processBatchInIsolates(batch);
      results.addAll(batchResults);

      progress.updateProgress(
        results.length,
        currentItem:
            'Batch ${(i ~/ batchSize) + 1}/${(lexiconDocs.length / batchSize).ceil()}',
      );
    }

    return results;
  }

  /// Processes a batch of lexicons in parallel isolates.
  Future<List<ProcessedLexicon>> _processBatchInIsolates(
    List<LexiconDoc> batch,
  ) async {
    final futures = batch.map((lexicon) => _processLexiconInIsolate(lexicon));
    final results = await Future.wait(futures);
    return results
        .where((result) => result != null)
        .cast<ProcessedLexicon>()
        .toList();
  }

  /// Processes a single lexicon in an isolate for better performance.
  Future<ProcessedLexicon?> _processLexiconInIsolate(LexiconDoc lexicon) async {
    try {
      // For now, process in the main isolate to avoid complexity
      // In a real optimization, this could be moved to a separate isolate
      return await _processLexicon(lexicon);
    } catch (e, stackTrace) {
      logger.error('Error processing lexicon ${lexicon.id}: $e');
      errorHandler.handleScriptError('lexicon_processing', e, stackTrace);
      return null;
    }
  }

  /// Processes a single lexicon document.
  Future<ProcessedLexicon> _processLexicon(LexiconDoc lexicon) async {
    final variableName = _toVariableName(lexicon.id.toString());

    // Optimize JSON encoding by reusing encoder and handling escaping efficiently
    final lexiconJson = _jsonEncoder
        .convert(lexicon.toJson())
        .replaceAll(r'$', r'\$');

    return ProcessedLexicon(
      id: lexicon.id.toString(),
      variableName: variableName,
      jsonContent: lexiconJson,
    );
  }

  /// Generates the output file using streaming operations for memory efficiency.
  Future<void> _generateOutputFile(
    List<ProcessedLexicon> processedLexicons,
  ) async {
    logger.info('Generating output file: $_outputPath');

    // Create a stream of content chunks to write
    final contentStream = _createContentStream(processedLexicons);

    // Write using streaming operations to handle large files efficiently
    await _fileManager.writeFileStream(_outputPath, contentStream);

    logger.info('Successfully generated $_outputPath');
  }

  /// Creates a stream of content chunks for efficient memory usage.
  Stream<String> _createContentStream(
    List<ProcessedLexicon> processedLexicons,
  ) async* {
    // Yield header
    yield utils.getFileHeader('Lexicon Docs Generator');
    yield '\n\n';

    // Yield individual lexicon constants
    for (final lexicon in processedLexicons) {
      yield '\n';
      yield '/// `${lexicon.id}`\n';
      yield 'const ${lexicon.variableName} = <String, dynamic>${lexicon.jsonContent};\n';
    }

    // Yield collection header
    yield '\n';
    yield '/// The collection of official lexicons.\n';
    yield 'const lexicons = <Map<String, dynamic>>[\n';

    // Yield collection items in chunks to avoid building large strings in memory
    const chunkSize = 50;
    for (int i = 0; i < processedLexicons.length; i += chunkSize) {
      final chunk = processedLexicons.skip(i).take(chunkSize);
      final chunkContent = chunk
          .map((lexicon) => '  ${lexicon.variableName},\n')
          .join();
      yield chunkContent;
    }

    // Yield collection footer
    yield '];\n';
  }

  /// Converts an NSID to a valid Dart variable name.
  String _toVariableName(String nsid) {
    final segments = nsid.split('.');

    return [
      ...segments.sublist(0, 1),
      ...segments
          .sublist(1)
          .map((e) => e.substring(0, 1).toUpperCase() + e.substring(1)),
    ].join();
  }
}

/// Represents a processed lexicon with generated content.
class ProcessedLexicon {
  final String id;
  final String variableName;
  final String jsonContent;

  const ProcessedLexicon({
    required this.id,
    required this.variableName,
    required this.jsonContent,
  });
}

/// Main entry point for the script.
Future<void> main(List<String> args) async {
  final config = await ConfigLoader.load();

  // Convert string log level to LogLevel enum
  LogLevel logLevel;
  switch (config.loggingConfig.level.toLowerCase()) {
    case 'debug':
      logLevel = LogLevel.debug;
      break;
    case 'warning':
      logLevel = LogLevel.warning;
      break;
    case 'error':
      logLevel = LogLevel.error;
      break;
    default:
      logLevel = LogLevel.info;
  }

  final logger = Logger(level: logLevel);
  final progress = ProgressReporter();
  final errorHandler = ErrorHandler(logger);
  final fileManager = FileManager(logger, errorHandler);

  final script = GenLexiconDocsScript(
    logger: logger,
    progress: progress,
    errorHandler: errorHandler,
    fileManager: fileManager,
  );

  try {
    await script.run(args);
  } finally {
    // Ensure cleanup of any temporary resources
    await fileManager.cleanupTempFiles();
  }
}
