// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:at_uri/at_uri.dart';
import 'package:xrpc/xrpc.dart' as xrpc;

import '../query_command.dart';

/// The command for `app.bsky.feed.getPostThread`.
class ThreadCommand extends QueryCommand {
  /// Returns the new instance of [ThreadCommand].
  ThreadCommand() {
    argParser
      ..addOption(
        'uri',
        help: 'AT Uri of the post.',
        defaultsTo: null,
      )
      ..addOption(
        'depth',
        help: 'Depth of thread.',
        defaultsTo: null,
      );
  }

  @override
  final String name = 'thread';

  @override
  final String description = 'Show the thread of specific post.';

  @override
  final String invocation = 'bsky thread [uri] [depth]';

  @override
  xrpc.NSID get methodId => xrpc.NSID.create(
        'feed.bsky.app',
        'getPostThread',
      );

  @override
  Map<String, dynamic>? get parameters => {
        'uri': AtUri.parse(argResults!['uri']).toString(),
        'depth': argResults!['depth'],
      };
}
