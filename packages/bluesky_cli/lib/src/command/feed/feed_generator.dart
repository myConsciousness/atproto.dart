// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:at_uri/at_uri.dart';
import 'package:xrpc/xrpc.dart' as xrpc;

// Project imports:
import '../query_command.dart';

/// The command for `app.bsky.feed.getFeedGenerator`.
class FeedGeneratorCommand extends QueryCommand {
  /// Returns the new instance of [FeedGeneratorCommand].
  FeedGeneratorCommand() {
    argParser.addOption(
      'uri',
      help: "AT URI of generator to be retrieved.",
      defaultsTo: '',
    );
  }

  @override
  final String name = 'feed-generator';

  @override
  final String description = 'Show the specific feed generator.';

  @override
  final String invocation = 'bsky feed-generator [uri]';

  @override
  xrpc.NSID get methodId =>
      xrpc.NSID.create('feed.bsky.app', 'getFeedGenerator');

  @override
  Map<String, dynamic>? get parameters => {
    'feed': AtUri.parse(argResults!['uri']).toString(),
  };
}
