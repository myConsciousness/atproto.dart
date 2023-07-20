// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:at_uri/at_uri.dart';
import 'package:xrpc/xrpc.dart' as xrpc;

// 🌎 Project imports:
import '../query_command.dart';

/// The command for `app.bsky.feed.getRepostedBy`.
class RepostedByCommand extends QueryCommand {
  /// Returns the new instance of [RepostedByCommand].
  RepostedByCommand() {
    argParser
      ..addOption(
        'uri',
        help: 'AT Uri of the post.',
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
  final String name = 'reposted-by';

  @override
  final String description = 'Show the actors reposted specific post.';

  @override
  final String invocation = 'bsky reposted-by [uri] [cid] [limit] [cursor]';

  @override
  xrpc.NSID get methodId => xrpc.NSID.create(
        'feed.bsky.app',
        'getRepostedBy',
      );

  @override
  Map<String, dynamic>? get parameters => {
        'uri': AtUri.parse(argResults!['uri']).toString(),
        'cid': argResults!['cid'],
        'limit': argResults!['limit'],
        'cursor': argResults!['cursor'],
      };
}
