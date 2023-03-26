// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:xrpc/xrpc.dart' as xrpc;

import '../runner/bsky_runner.dart';
import 'bsky_command.dart';

/// The command for query communication.
abstract class QueryCommand extends BskyCommand {
  /// Returns the new instance of [QueryCommand].
  QueryCommand();

  /// Returns the method id.
  xrpc.NSID get methodId;

  /// Returns the request parameters.
  Map<String, dynamic>? get parameters;

  @override
  Future<void> run() async => await Bsky(
        logger,
        action: () async => await xrpc.query<String>(
          methodId,
          parameters: parameters,
        ),
      ).run();
}
