// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:xrpc/xrpc.dart' as xrpc;

import '../create_record_command.dart';

/// `app.bsky.graph.follow`
class FollowCommand extends CreateRecordCommand {
  /// Returns the new instance of [FollowCommand].
  FollowCommand() {
    argParser
      ..addOption(
        'did',
        help: 'DID of specific user to be followed.',
        defaultsTo: null,
      )
      ..addOption(
        'created-at',
        help: 'Date and time the post is created in ISO 8601 format.',
        defaultsTo: DateTime.now().toUtc().toIso8601String(),
      );
  }

  @override
  String get name => 'follow';

  @override
  String get description => 'Follow an user.';

  @override
  final String invocation = 'bsky follow [did] [created-at]';

  @override
  xrpc.NSID get collection => xrpc.NSID.create(
        'graph.bsky.app',
        'follow',
      );

  @override
  Map<String, dynamic> get record => {
        'subject': {
          'did': argResults!['did'],
        },
        'createdAt': argResults!['created-at'],
      };
}
