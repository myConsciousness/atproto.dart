// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:at_uri/at_uri.dart';
import 'package:xrpc/xrpc.dart' as xrpc;

import '../query_command.dart';

/// The command for `app.bsky.feed.getVotes`.
class LikesCommand extends QueryCommand {
  /// Returns the new instance of [LikesCommand].
  LikesCommand() {
    argParser
      ..addOption(
        'uri',
        help: 'AT Uri of the post to be liked.',
        defaultsTo: '',
      )
      ..addOption(
        'cid',
        help: 'Content ID for the post.',
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
  final String name = 'likes';

  @override
  final String description = 'Show the likes of specific post.';

  @override
  final String invocation = 'bsky likes [uri] [cid] [limit] [cursor]';

  @override
  xrpc.NSID get methodId => xrpc.NSID.create(
        'feed.bsky.app',
        'getVotes',
      );

  @override
  Map<String, dynamic>? get parameters => {
        'uri': AtUri.parse(argResults!['uri']).toString(),
        'cid': argResults!['cid'],
        'direction': 'up',
        'limit': argResults!['limit'],
        'before': argResults!['cursor'],
      };
}
