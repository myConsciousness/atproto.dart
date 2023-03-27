// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:xrpc/xrpc.dart' as xrpc;

import '../query_command.dart';

/// The command for `app.bsky.feed.getTimeline`.
class ShowTimelineCommand extends QueryCommand {
  /// Returns the new instance of [ShowTimelineCommand].
  ShowTimelineCommand() {
    argParser.addOption('algorithm', defaultsTo: null);
    argParser.addOption('limit', defaultsTo: null);
    argParser.addOption('before', defaultsTo: null);
  }

  @override
  final String name = 'show-timeline';

  @override
  final String description = 'Show the timeline of authenticated user.';

  @override
  final String invocation = 'bsky show-timeline';

  @override
  xrpc.NSID get methodId => xrpc.NSID.create(
        'feed.bsky.app',
        'getTimeline',
      );

  @override
  Map<String, dynamic>? get parameters => {
        'algorithm': argResults!['algorithm'],
        'limit': argResults!['limit'],
        'before': argResults!['before'],
      };
}
