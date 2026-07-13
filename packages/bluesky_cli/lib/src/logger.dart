// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:ansi_styles/ansi_styles.dart';
import 'package:cli_util/cli_logging.dart';

final successMessageColor = AnsiStyles.green;
final errorMessageColor = AnsiStyles.red;

final successStyle = AnsiStyles.bold;

/// CLI logger that encapsulates Bsky log formatting conventions.
class BskyLogger with _DelegateLogger {
  BskyLogger(Logger logger) : _logger = logger;

  @override
  final Logger _logger;

  void log(String message) => stdout(message);

  void success(String message) {
    stdout(successMessageColor(successStyle(message)));
  }

  void error(String message) {
    stderr(errorMessageColor(message));
  }
}

mixin _DelegateLogger implements Logger {
  Logger get _logger;

  @override
  Ansi get ansi => _logger.ansi;

  @override
  bool get isVerbose => _logger.isVerbose;

  @override
  void stdout(String message) => _logger.stdout(message);

  @override
  void stderr(String message) => _logger.stderr(message);

  @override
  void trace(String message) => _logger.trace(message);

  @override
  Progress progress(String message) => _logger.progress(message);

  @override
  void write(String message) => _logger.write(message);

  @override
  void writeCharCode(int charCode) => _logger.writeCharCode(charCode);

  @override
  // ignore: deprecated_member_use
  void flush() => _logger.flush();
}

extension ToBskyLoggerExtension on Logger {
  BskyLogger toBskyLogger() {
    final self = this;
    if (self is BskyLogger) {
      return self;
    }

    return BskyLogger(this);
  }
}
