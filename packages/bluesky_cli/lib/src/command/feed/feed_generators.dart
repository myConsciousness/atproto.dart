// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:at_uri/at_uri.dart';
import 'package:xrpc/xrpc.dart' as xrpc;

// 🌎 Project imports:
import '../query_command.dart';

/// The command for `app.bsky.feed.getFeedGenerators`.
class FeedGeneratorsCommand extends QueryCommand {
  /// Returns the new instance of [FeedGeneratorsCommand].
  FeedGeneratorsCommand() {
    argParser.addOption(
      'uris',
      help: "AT URI of generator to be retrieved in CSV format.",
      defaultsTo: '',
    );
  }

  @override
  final String name = 'feed-generators';

  @override
  final String description = 'Show the specific feed generators.';

  @override
  final String invocation = 'bsky feed-generators [uris]';

  @override
  xrpc.NSID get methodId => xrpc.NSID.create(
        'feed.bsky.app',
        'getFeedGenerators',
      );

  @override
  Map<String, dynamic>? get parameters => {
        'feeds': argResults!['uris']
            .split(',')
            .map((e) => AtUri.parse(e).toString())
            .toList(),
      };
}
