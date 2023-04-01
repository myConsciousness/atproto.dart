// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:xrpc/xrpc.dart' as xrpc;

import '../query_command.dart';

/// The command for `app.bsky.actor.searchTypeahead`.
class ActorTypeaheadCommand extends QueryCommand {
  /// Returns the new instance of [ActorTypeaheadCommand].
  ActorTypeaheadCommand() {
    argParser
      ..addOption(
        'term',
        help: 'Search term.',
        defaultsTo: null,
      )
      ..addOption(
        'limit',
        help: 'Maximum search limit from 1 to 100. Defaults to 50.',
        defaultsTo: null,
      );
  }

  @override
  final String name = 'actor-typeahead';

  @override
  final String description = 'Show the typeahead for actors.';

  @override
  final String invocation = 'bsky actor-typeahead [term] [limit]';

  @override
  xrpc.NSID get methodId => xrpc.NSID.create(
        'actor.bsky.app',
        'searchActorsTypeahead',
      );

  @override
  Map<String, dynamic>? get parameters => {
        'term': argResults!['term'],
        'limit': argResults!['limit'],
      };
}
