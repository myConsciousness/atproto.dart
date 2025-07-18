// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:at_uri/at_uri.dart';
import 'package:xrpc/xrpc.dart' as xrpc;

// Project imports:
import '../query_command.dart';

/// The command for `app.bsky.feed.getFeed`.
class CustomFeedCommand extends QueryCommand {
  /// Returns the new instance of [CustomFeedCommand].
  CustomFeedCommand() {
    argParser
      ..addOption('uri', help: 'AT URI of feed generator.', defaultsTo: null)
      ..addOption(
        'limit',
        help: 'Maximum search limit from 1 to 100. Defaults to 50.',
        defaultsTo: null,
      )
      ..addOption('cursor', help: 'Token for pagination.', defaultsTo: null);
  }

  @override
  final String name = 'custom-feed';

  @override
  final String description = 'Show the custom feed from specific generator.';

  @override
  final String invocation = 'bsky custom-feed [uri] [limit] [cursor]';

  @override
  xrpc.NSID get methodId => xrpc.NSID.create('feed.bsky.app', 'getFeed');

  @override
  Map<String, dynamic>? get parameters => {
    'feed': AtUri.parse(argResults!['uri']).toString(),
    'limit': argResults!['limit'],
    'cursor': argResults!['cursor'],
  };
}
