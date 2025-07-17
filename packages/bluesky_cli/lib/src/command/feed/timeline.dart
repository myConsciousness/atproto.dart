// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:xrpc/xrpc.dart' as xrpc;

// Project imports:
import '../query_command.dart';

/// The command for `app.bsky.feed.getTimeline`.
class TimelineCommand extends QueryCommand {
  /// Returns the new instance of [TimelineCommand].
  TimelineCommand() {
    argParser
      ..addOption(
        'algorithm',
        help:
            'Algorithm for displaying timeline. '
            'Defaults to "reverse-chronological"',
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
  final String name = 'timeline';

  @override
  final String description = 'Show the timeline of authenticated user.';

  @override
  final String invocation = 'bsky timeline [algorithm] [limit] [cursor]';

  @override
  xrpc.NSID get methodId => xrpc.NSID.create('feed.bsky.app', 'getTimeline');

  @override
  Map<String, dynamic>? get parameters => {
    'algorithm': argResults!['algorithm'],
    'limit': argResults!['limit'],
    'before': argResults!['cursor'],
  };
}
