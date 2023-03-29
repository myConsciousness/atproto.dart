// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:xrpc/xrpc.dart' as xrpc;

import '../query_command.dart';

/// The command for `app.bsky.actor.search`.
class SearchActorsCommand extends QueryCommand {
  /// Returns the new instance of [SearchActorsCommand].
  SearchActorsCommand() {
    argParser
      ..addOption(
        'term',
        help: "Search term.",
        defaultsTo: null,
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
  final String name = 'search-actors';

  @override
  final String description = 'Search the actors based on term.';

  @override
  final String invocation = 'bsky search-actors [term] [limit] [cursor]';

  @override
  xrpc.NSID get methodId => xrpc.NSID.create(
        'actor.bsky.app',
        'search',
      );

  @override
  Map<String, dynamic>? get parameters => {
        'term': argResults!['term'],
        'limit': argResults!['limit'],
        'before': argResults!['cursor'],
      };
}
