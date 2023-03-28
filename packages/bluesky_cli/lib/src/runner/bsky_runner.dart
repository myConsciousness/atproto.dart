// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:cli_util/cli_logging.dart';
import 'package:xrpc/xrpc.dart';

import '../logger.dart';

class Bsky extends _Bsky {
  Bsky(
    Logger? logger, {
    required this.action,
  }) : logger = (logger ?? Logger.standard()).toBskyLogger();

  @override
  final BskyLogger logger;

  /// The bsky action.
  final Future<XRPCResponse<String>> Function() action;

  @override
  Future<void> run() async {
    try {
      final response = await action.call();
      final status = response.status;

      logger
        ..success('${status.code} ${status.message}')
        ..success(response.request.toString())
        ..success(response.data);
    } on XRPCException catch (e) {
      final status = e.response.status;

      logger
        ..error('${status.code} ${status.message}')
        ..error(e.response.request.toString())
        ..error(jsonEncode(e.response.data.toJson()));

      exitCode = 1;
    }
  }
}

abstract class _Bsky {
  BskyLogger get logger;

  Future<void> run();
}
