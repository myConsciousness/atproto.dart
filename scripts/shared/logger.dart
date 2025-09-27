// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'dart:io';

/// Log levels for controlling output verbosity.
enum LogLevel {
  debug(0),
  info(1),
  warning(2),
  error(3);

  const LogLevel(this.value);
  final int value;
}

/// Logger class providing consistent logging patterns and levels.
class Logger {
  final LogLevel _level;
  final bool _useColors;

  /// Creates a new Logger with the specified minimum log level.
  Logger({LogLevel level = LogLevel.info, bool useColors = true})
    : _level = level,
      _useColors = useColors && stdout.hasTerminal;

  /// Logs a debug message.
  void debug(String message) => _log(LogLevel.debug, message);

  /// Logs an info message.
  void info(String message) => _log(LogLevel.info, message);

  /// Logs a warning message.
  void warning(String message) => _log(LogLevel.warning, message);

  /// Logs an error message.
  void error(String message) => _log(LogLevel.error, message);

  /// Internal logging method that handles formatting and output.
  void _log(LogLevel level, String message) {
    if (level.value < _level.value) return;

    final timestamp = DateTime.now().toIso8601String();
    final levelStr = level.name.toUpperCase().padRight(7);
    final colorCode = _useColors ? _getColorCode(level) : '';
    final resetCode = _useColors ? '\x1B[0m' : '';

    final formattedMessage =
        '$colorCode[$timestamp] $levelStr: $message$resetCode';

    if (level == LogLevel.error) {
      stderr.writeln(formattedMessage);
    } else {
      stdout.writeln(formattedMessage);
    }
  }

  /// Returns ANSI color codes for different log levels.
  String _getColorCode(LogLevel level) {
    switch (level) {
      case LogLevel.debug:
        return '\x1B[36m'; // Cyan
      case LogLevel.info:
        return '\x1B[32m'; // Green
      case LogLevel.warning:
        return '\x1B[33m'; // Yellow
      case LogLevel.error:
        return '\x1B[31m'; // Red
    }
  }
}
