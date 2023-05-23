// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:xrpc/xrpc.dart' as xrpc;

import '../query_command.dart';

/// The command for `app.bsky.feed.describeFeedGenerator`.
class GeneratorInfoCommand extends QueryCommand {
  /// Returns the new instance of [GeneratorInfoCommand].
  GeneratorInfoCommand();

  @override
  final String name = 'generator-info';

  @override
  final String description = 'Show the information of generators.';

  @override
  final String invocation = 'bsky generator-info';

  @override
  xrpc.NSID get methodId => xrpc.NSID.create(
        'feed.bsky.app',
        'describeFeedGenerator',
      );

  @override
  Map<String, dynamic>? get parameters => null;
}
