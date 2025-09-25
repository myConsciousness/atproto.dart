// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'error_handler.dart';
import 'logger.dart';
import 'progress_reporter.dart';

/// Factory class for creating shared infrastructure components.
class ScriptInfrastructure {
  /// Creates a logger with the specified configuration.
  static Logger createLogger({
    LogLevel level = LogLevel.info,
    bool useColors = true,
  }) {
    return Logger(level: level, useColors: useColors);
  }

  /// Creates a progress reporter with the specified configuration.
  static ProgressReporter createProgressReporter({
    bool useProgressBar = true,
  }) {
    return ProgressReporter(useProgressBar: useProgressBar);
  }

  /// Creates an error handler with the specified logger.
  static ErrorHandler createErrorHandler(Logger logger) {
    return ErrorHandler(logger);
  }

  /// Creates a complete set of infrastructure components.
  static ({
    Logger logger,
    ProgressReporter progress,
    ErrorHandler errorHandler,
  }) createInfrastructure({
    LogLevel logLevel = LogLevel.info,
    bool useColors = true,
    bool useProgressBar = true,
  }) {
    final logger = createLogger(level: logLevel, useColors: useColors);
    final progress = createProgressReporter(useProgressBar: useProgressBar);
    final errorHandler = createErrorHandler(logger);

    return (
      logger: logger,
      progress: progress,
      errorHandler: errorHandler,
    );
  }
}