// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:at_uri/at_uri.dart';
import 'package:xrpc/xrpc.dart' as xrpc;

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
  xrpc.NSID get methodId => xrpc.NSID.create(
        'feed.bsky.app',
        'getFeedGenerator',
      );

  @override
  Map<String, dynamic>? get parameters => {
        'feed': AtUri.parse(argResults!['uri']).toString(),
      };
}
