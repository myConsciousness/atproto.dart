// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:xrpc/xrpc.dart' as xrpc;

// Project imports:
import '../query_command.dart';

/// The command for `app.bsky.feed.getActorFeeds`.
class ActorFeedsCommand extends QueryCommand {
  /// Returns the new instance of [ActorFeedsCommand].
  ActorFeedsCommand() {
    argParser
      ..addOption(
        'actor',
        help: "Handle or DID of feed's owner.",
        defaultsTo: null,
      )
      ..addOption(
        'limit',
        help: 'Maximum search limit from 1 to 100. Defaults to 50.',
        defaultsTo: null,
      )
      ..addOption('cursor', help: 'Token for pagination.', defaultsTo: null);
  }

  @override
  final String name = 'actor-feeds';

  @override
  final String description = 'Show the selected feeds of specific actor.';

  @override
  final String invocation = 'bsky actor-feeds [actor] [limit] [cursor]';

  @override
  xrpc.NSID get methodId => xrpc.NSID.create('feed.bsky.app', 'getActorFeeds');

  @override
  Map<String, dynamic>? get parameters => {
    'actor': argResults!['actor'],
    'limit': argResults!['limit'],
    'cursor': argResults!['cursor'],
  };
}
