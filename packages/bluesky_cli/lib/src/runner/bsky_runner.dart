// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:async';
import 'dart:convert';
import 'dart:io';

// Package imports:
import 'package:args/command_runner.dart';
import 'package:cli_util/cli_logging.dart';
import 'package:xrpc/xrpc.dart';

// Project imports:
import '../logger.dart';

class Bsky extends _Bsky {
  Bsky(
    Logger? logger, {
    required this.action,
    required this.pretty,
    required this.showStatus,
    required this.showRequest,
  }) : logger = (logger ?? Logger.standard()).toBskyLogger();

  @override
  final BskyLogger logger;

  /// The bsky action.
  final Future<XRPCResponse<String>> Function() action;

  /// The flag indicates whether JSON should be formatted for output.
  final bool pretty;

  /// The flag indicates whether status code and reason phrase
  /// should be output.
  final bool showStatus;

  /// The flag indicates whether request method and request URI
  /// should be output
  final bool showRequest;

  @override
  Future<void> run() async {
    try {
      final response = await action.call();
      final status = response.status;

      if (showStatus) {
        logger.success('${status.code} ${status.message}');
      }

      if (showRequest) {
        logger.success(response.request.toString());
      }

      logger.success(_getJsonString(response.data));
    } on UsageException {
      // Usage errors are handled by the command runner with the
      // conventional exit code 64.
      rethrow;
    } on XRPCException catch (e) {
      final status = e.response.status;

      if (showStatus) {
        logger.error('${status.code} ${status.message}');
      }

      if (showRequest) {
        logger.error(e.response.request.toString());
      }

      logger.error(_getJsonString(jsonEncode(e.response.data.toJson())));

      exitCode = 1;
    } catch (e) {
      logger.error(e.toString());

      exitCode = 1;
    }
  }

  String _getJsonString(final String json) {
    if (!pretty || json.trim().isEmpty) {
      return json;
    }

    try {
      return const JsonEncoder.withIndent('    ').convert(jsonDecode(json));
    } on FormatException {
      // Not all successful responses have JSON bodies.
      return json;
    }
  }
}

abstract class _Bsky {
  BskyLogger get logger;

  Future<void> run();
}
