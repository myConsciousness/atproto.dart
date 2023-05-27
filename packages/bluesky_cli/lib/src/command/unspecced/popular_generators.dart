// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:xrpc/xrpc.dart' as xrpc;

import '../query_command.dart';

/// The command for `app.bsky.unspecced.getPopularFeedGenerators`.
class PopularFeedGeneratorsCommand extends QueryCommand {
  /// Returns the new instance of [PopularFeedGeneratorsCommand].
  PopularFeedGeneratorsCommand();

  @override
  final String name = 'popular-feed-generators';

  @override
  final String description = 'Show the popular feed generators.';

  @override
  final String invocation = 'bsky popular-feed-generators';

  @override
  xrpc.NSID get methodId => xrpc.NSID.create(
        'unspecced.bsky.app',
        'getPopularFeedGenerators',
      );

  @override
  Map<String, dynamic>? get parameters => null;
}
