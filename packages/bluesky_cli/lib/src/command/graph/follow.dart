// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:xrpc/xrpc.dart' as xrpc;

// Project imports:
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
  xrpc.NSID get collection => xrpc.NSID.create('graph.bsky.app', 'follow');

  @override
  Map<String, dynamic> get record => {
    'subject': argResults!['did'],
    'createdAt': argResults!['created-at'],
  };
}
