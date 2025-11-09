// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'dart:async';
import 'dart:io';
import 'dart:isolate';

// Package imports:
import 'package:lex_gen/lex_gen.dart';

// Project imports:
import 'shared/base_script.dart';
import 'shared/config.dart';
import 'shared/config_loader.dart';
import 'shared/error_handler.dart';
import 'shared/logger.dart';
import 'shared/progress_reporter.dart';

/// Optimized code generation script using BaseScript infrastructure.
class GenCodesScript extends BaseScript {
  final ScriptConfig config;

  GenCodesScript({
    required this.config,
    required super.logger,
    required super.progress,
    required super.errorHandler,
  });

  @override
  String get scriptName => 'gen_codes';

  @override
  String get description => 'Generate Dart code from lexicon definitions';

  @override
  Future<void> execute(List<String> args) async {
    logger.info('Starting code generation with optimizations');

    // Parse command line arguments
    final options = _parseArguments(args);

    // Start progress tracking
    progress.startOperation('Code Generation', 2);

    try {
      // Generate services and types in parallel if possible
      if (options.parallel && config.maxParallelOperations > 1) {
        await _generateInParallel();
      } else {
        await _generateSequentially();
      }

      final stats = {
        'Services Generated': 'Complete',
        'Commands Generated': 'Complete',
        'Parallel Processing': options.parallel ? 'Enabled' : 'Disabled',
        'Max Parallel Operations': config.maxParallelOperations,
        'Generation Mode': options.parallel ? 'Parallel' : 'Sequential',
      };

      progress.completeOperation(stats: stats);
    } catch (error, stackTrace) {
      errorHandler.handleScriptError(scriptName, error, stackTrace);
      rethrow;
    }
  }

  /// Generate code sequentially with progress reporting.
  Future<void> _generateSequentially() async {
    logger.info('Generating services and types...');
    progress.updateProgress(0, currentItem: 'Initializing service generation');

    final serviceStartTime = DateTime.now();
    try {
      const ServiceGen().execute();
      final serviceDuration = DateTime.now().difference(serviceStartTime);
      progress.updateProgress(1, currentItem: 'Service generation complete');
      logger.debug(
        'Service generation completed successfully in ${serviceDuration.inMilliseconds}ms',
      );
    } catch (error) {
      progress.reportError(
        'Service generation failed',
        context: 'ServiceGen.execute()',
      );
      errorHandler.handleValidationError(
        'Service generation failed',
        context: 'ServiceGen.execute()',
      );
      rethrow;
    }

    logger.info('Generating commands...');
    progress.updateProgress(1, currentItem: 'Initializing command generation');

    final commandStartTime = DateTime.now();
    try {
      const CommandGen().execute();
      final commandDuration = DateTime.now().difference(commandStartTime);
      progress.updateProgress(2, currentItem: 'Command generation complete');
      logger.debug(
        'Command generation completed successfully in ${commandDuration.inMilliseconds}ms',
      );
    } catch (error) {
      progress.reportError(
        'Command generation failed',
        context: 'CommandGen.execute()',
      );
      errorHandler.handleValidationError(
        'Command generation failed',
        context: 'CommandGen.execute()',
      );
      rethrow;
    }
  }

  /// Generate code in parallel using isolates for better performance.
  Future<void> _generateInParallel() async {
    logger.info('Generating services and commands in parallel...');

    final completer = Completer<void>();
    var completedTasks = 0;
    final totalTasks = 2;

    void onTaskComplete() {
      completedTasks++;
      progress.updateProgress(completedTasks);
      if (completedTasks == totalTasks) {
        completer.complete();
      }
    }

    // Start service generation in isolate
    final servicePort = ReceivePort();
    servicePort.listen((message) {
      if (message is String && message == 'complete') {
        logger.debug('Service generation completed in isolate');
        onTaskComplete();
        servicePort.close();
      } else if (message is String && message.startsWith('error:')) {
        final error = message.substring(6);
        errorHandler.handleValidationError(
          'Service generation failed in isolate',
          context: error,
        );
        servicePort.close();
        if (!completer.isCompleted) {
          completer.completeError(
            Exception('Service generation failed: $error'),
          );
        }
      }
    });

    // Start command generation in isolate
    final commandPort = ReceivePort();
    commandPort.listen((message) {
      if (message is String && message == 'complete') {
        logger.debug('Command generation completed in isolate');
        onTaskComplete();
        commandPort.close();
      } else if (message is String && message.startsWith('error:')) {
        final error = message.substring(6);
        errorHandler.handleValidationError(
          'Command generation failed in isolate',
          context: error,
        );
        commandPort.close();
        if (!completer.isCompleted) {
          completer.completeError(
            Exception('Command generation failed: $error'),
          );
        }
      }
    });

    try {
      // Spawn isolates for parallel execution
      await Future.wait([
        Isolate.spawn(_serviceGenerationIsolate, servicePort.sendPort),
        Isolate.spawn(_commandGenerationIsolate, commandPort.sendPort),
      ]);

      // Wait for both tasks to complete
      await completer.future;
    } catch (error) {
      errorHandler.handleScriptError(scriptName, error, StackTrace.current);
      rethrow;
    }
  }

  /// Parse command line arguments.
  _GenerationOptions _parseArguments(List<String> args) {
    var parallel = config.maxParallelOperations > 1;
    var verbose = false;

    for (final arg in args) {
      switch (arg) {
        case '--parallel':
          parallel = true;
          break;
        case '--sequential':
          parallel = false;
          break;
        case '--verbose':
        case '-v':
          verbose = true;
          break;
        case '--help':
        case '-h':
          // Help is handled in main, skip here
          break;
      }
    }

    if (verbose) {
      logger.info('Verbose mode enabled');
      logger.info('Parallel processing: ${parallel ? 'enabled' : 'disabled'}');
      logger.info('Max parallel operations: ${config.maxParallelOperations}');
    }

    return _GenerationOptions(parallel: parallel, verbose: verbose);
  }
}

/// Options for code generation.
class _GenerationOptions {
  final bool parallel;
  final bool verbose;

  const _GenerationOptions({required this.parallel, required this.verbose});
}

/// Isolate entry point for service generation.
void _serviceGenerationIsolate(SendPort sendPort) {
  try {
    const ServiceGen().execute();
    sendPort.send('complete');
  } catch (error) {
    sendPort.send('error:$error');
  }
}

/// Isolate entry point for command generation.
void _commandGenerationIsolate(SendPort sendPort) {
  try {
    const CommandGen().execute();
    sendPort.send('complete');
  } catch (error) {
    sendPort.send('error:$error');
  }
}

/// Main entry point for the script.
Future<void> main(List<String> args) async {
  // Handle help request early
  if (args.contains('--help') || args.contains('-h')) {
    _printUsage();
    return;
  }

  // Load configuration
  final config = await ConfigLoader.load();

  // Create logger with appropriate level
  final logger = Logger(
    level: _parseLogLevel(config.loggingConfig.level),
    useColors: true,
  );

  // Create shared components
  final progress = ProgressReporter();
  final errorHandler = ErrorHandler(logger);

  // Create and run the script
  final script = GenCodesScript(
    config: config,
    logger: logger,
    progress: progress,
    errorHandler: errorHandler,
  );

  try {
    await script.run(args);
  } catch (error) {
    logger.error('Script execution failed: $error');
    exit(1);
  }
}

/// Print usage information.
void _printUsage() {
  print('''
Usage: dart scripts/gen_codes.dart [options]

Options:
  --parallel      Enable parallel code generation (default if supported)
  --sequential    Force sequential code generation
  --verbose, -v   Enable verbose output
  --help, -h      Show this help message

Examples:
  dart scripts/gen_codes.dart
  dart scripts/gen_codes.dart --parallel --verbose
  dart scripts/gen_codes.dart --sequential
''');
}

/// Parse log level string to LogLevel enum.
LogLevel _parseLogLevel(String level) {
  switch (level.toLowerCase()) {
    case 'debug':
      return LogLevel.debug;
    case 'info':
      return LogLevel.info;
    case 'warning':
      return LogLevel.warning;
    case 'error':
      return LogLevel.error;
    default:
      return LogLevel.info;
  }
}
