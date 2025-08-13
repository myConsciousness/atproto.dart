// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'error_handler.dart';
import 'logger.dart';
import 'progress_reporter.dart';
import 'resource_manager.dart';

/// Abstract base class for all bin scripts providing common functionality.
abstract class BaseScript implements Disposable {
  /// Logger instance for consistent logging across scripts.
  final Logger logger;
  
  /// Progress reporter for standardized progress feedback.
  final ProgressReporter progress;
  
  /// Error handler for centralized error management.
  final ErrorHandler errorHandler;
  
  /// Resource manager for proper resource disposal and memory management.
  final ResourceManager resourceManager;

  bool _isDisposed = false;

  /// Creates a new BaseScript with required dependencies.
  BaseScript({
    required this.logger,
    required this.progress,
    required this.errorHandler,
    ResourceManager? resourceManager,
  }) : resourceManager = resourceManager ?? ResourceManager(logger);

  /// Executes the script with the provided command line arguments.
  Future<void> execute(List<String> args);

  /// The name of the script for identification and logging.
  String get scriptName;

  /// A brief description of what the script does.
  String get description;

  @override
  bool get isDisposed => _isDisposed;

  /// Runs the script with proper error handling and progress reporting.
  Future<void> run(List<String> args) async {
    logger.info('Starting $scriptName: $description');
    progress.startOperation(scriptName, 1);
    
    // Start memory monitoring for long-running scripts
    resourceManager.startMemoryMonitoring();
    
    try {
      await execute(args);
      progress.completeOperation();
      logger.info('$scriptName completed successfully');
    } catch (error, stackTrace) {
      progress.reportError('Script execution failed: $error');
      errorHandler.handleScriptError(scriptName, error, stackTrace);
      rethrow;
    } finally {
      // Always dispose resources, even on error
      await dispose();
    }
  }

  @override
  Future<void> dispose() async {
    if (_isDisposed) return;
    
    _isDisposed = true;
    logger.debug('Disposing $scriptName resources');
    
    try {
      await resourceManager.dispose();
    } catch (e) {
      logger.warning('Error disposing resources in $scriptName: $e');
    }
  }
}