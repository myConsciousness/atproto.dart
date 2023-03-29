// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:xrpc/xrpc.dart' as xrpc;

import '../query_command.dart';

/// The command for `app.bsky.actor.getProfile`.
class ProfileCommand extends QueryCommand {
  /// Returns the new instance of [ProfileCommand].
  ProfileCommand() {
    argParser.addOption(
      'actor',
      help: 'Handle or DID of user.',
      defaultsTo: null,
    );
  }

  @override
  final String name = 'profile';

  @override
  final String description = 'Show the profile of specific user.';

  @override
  final String invocation = 'bsky profile [actor]';

  @override
  xrpc.NSID get methodId => xrpc.NSID.create(
        'actor.bsky.app',
        'getProfile',
      );

  @override
  Map<String, dynamic>? get parameters => {
        'actor': argResults!['actor'],
      };
}
