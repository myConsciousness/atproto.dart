// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:xrpc/xrpc.dart' as xrpc;

import '../query_command.dart';

/// The command for `app.bsky.feed.getAuthorFeed`.
class FeedCommand extends QueryCommand {
  /// Returns the new instance of [FeedCommand].
  FeedCommand() {
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
      ..addOption(
        'cursor',
        help: 'Token for pagination.',
        defaultsTo: null,
      );
  }

  @override
  final String name = 'feed';

  @override
  final String description = 'Show the feed of specific actor.';

  @override
  final String invocation = 'bsky feed [actor] [limit] [cursor]';

  @override
  xrpc.NSID get methodId => xrpc.NSID.create(
        'feed.bsky.app',
        'getAuthorFeed',
      );

  @override
  Map<String, dynamic>? get parameters => {
        'author': argResults!['actor'],
        'limit': argResults!['limit'],
        'before': argResults!['cursor'],
      };
}
