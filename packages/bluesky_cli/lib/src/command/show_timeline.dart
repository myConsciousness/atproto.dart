// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:xrpc/xrpc.dart';

import '../runner/bsky_runner.dart';
import 'bsky_command.dart';

class ShowTimelineCommand extends BskyCommand {
  /// Returns the new instance of [ShowTimelineCommand].
  ShowTimelineCommand();

  @override
  final String name = 'show-timeline';

  @override
  final String description = 'Show the timeline of authenticated user.';

  @override
  final String invocation = 'bsky show-timeline';

  @override
  Future<void> run() async => await Bsky(
        logger,
        action: () async => await query(
          NSID.create('', name),
          to: EmptyData.fromJson,
        ),
      ).run();
}
