// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:xrpc/xrpc.dart' as xrpc;

import '../query_command.dart';

/// The command for `app.bsky.actor.getSuggestions`.
class ActorSuggestionsCommand extends QueryCommand {
  /// Returns the new instance of [ActorSuggestionsCommand].
  ActorSuggestionsCommand() {
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
  final String name = 'actor-suggestions';

  @override
  final String description = 'Show the actor suggestions.';

  @override
  final String invocation = 'bsky actor-suggestions [limit] [cursor]';

  @override
  xrpc.NSID get methodId => xrpc.NSID.create(
        'actor.bsky.app',
        'getSuggestions',
      );

  @override
  Map<String, dynamic>? get parameters => {
        'limit': argResults!['limit'],
        'cursor': argResults!['cursor'],
      };
}
