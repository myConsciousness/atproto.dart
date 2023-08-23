// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:xrpc/xrpc.dart' as xrpc;

// 🌎 Project imports:
import '../query_command.dart';

/// The command for `app.bsky.graph.getLists`.
class ListsCommand extends QueryCommand {
  /// Returns the new instance of [ListsCommand].
  ListsCommand() {
    argParser
      ..addOption(
        'actor',
        help: 'Handle or DID of user.',
        defaultsTo: '',
      )
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
  final String name = 'lists';

  @override
  final String description = 'Show the lists.';

  @override
  final String invocation = 'bsky lists [actor] [limit] [cursor]';

  @override
  xrpc.NSID get methodId => xrpc.NSID.create(
        'graph.bsky.app',
        'getLists',
      );

  @override
  Map<String, dynamic>? get parameters => {
        'actor': argResults!['actor'],
        'limit': argResults!['limit'],
        'cursor': argResults!['cursor'],
      };
}
