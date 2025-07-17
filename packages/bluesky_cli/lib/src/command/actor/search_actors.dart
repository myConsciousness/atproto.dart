// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:xrpc/xrpc.dart' as xrpc;

// Project imports:
import '../query_command.dart';

/// The command for `app.bsky.actor.search`.
class SearchActorsCommand extends QueryCommand {
  /// Returns the new instance of [SearchActorsCommand].
  SearchActorsCommand() {
    argParser
      ..addOption('term', help: "Search term.", defaultsTo: null)
      ..addOption(
        'limit',
        help: 'Maximum search limit from 1 to 100. Defaults to 50.',
        defaultsTo: null,
      )
      ..addOption('cursor', help: 'Token for pagination.', defaultsTo: null);
  }

  @override
  final String name = 'search-actors';

  @override
  final String description = 'Search the actors based on term.';

  @override
  final String invocation = 'bsky search-actors [term] [limit] [cursor]';

  @override
  xrpc.NSID get methodId => xrpc.NSID.create('actor.bsky.app', 'searchActors');

  @override
  Map<String, dynamic>? get parameters => {
    'q': argResults!['term'],
    'limit': argResults!['limit'],
    'cursor': argResults!['cursor'],
  };
}
