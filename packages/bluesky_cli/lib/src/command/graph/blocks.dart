// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:xrpc/xrpc.dart' as xrpc;

import '../query_command.dart';

/// The command for `app.bsky.graph.getBlocks`.
class BlocksCommand extends QueryCommand {
  /// Returns the new instance of [BlocksCommand].
  BlocksCommand() {
    argParser
      ..addOption(
        'limit',
        help: 'Maximum search limit from 1 to 100. Defaults to 50.',
        defaultsTo: null,
      )
      ..addOption(
        'cursor',
        help: 'Token for pagination.',
        defaultsTo: null,
      );
  }

  @override
  final String name = 'blocks';

  @override
  final String description = 'Show the blocked users.';

  @override
  final String invocation = 'bsky blocks [limit] [cursor]';

  @override
  xrpc.NSID get methodId => xrpc.NSID.create(
        'graph.bsky.app',
        'getBlocks',
      );

  @override
  Map<String, dynamic>? get parameters => {
        'limit': argResults!['limit'],
        'cursor': argResults!['cursor'],
      };
}
