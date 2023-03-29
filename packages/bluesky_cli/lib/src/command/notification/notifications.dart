// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:xrpc/xrpc.dart' as xrpc;

import '../query_command.dart';

/// The command for `app.bsky.notification.list`.
class NotificationsCommand extends QueryCommand {
  /// Returns the new instance of [NotificationsCommand].
  NotificationsCommand() {
    argParser
      ..addOption(
        'limit',
        help: 'Maximum search limit from 1 to 100. Defaults to 50.',
        defaultsTo: null,
      )
      ..addOption(
        'cursor',
        help: 'Token for pagination.',
        defaultsTo: null,
      );
  }

  @override
  final String name = 'notifications';

  @override
  final String description = 'Show the notifications of authenticated user.';

  @override
  final String invocation = 'bsky notifications [limit] [cursor]';

  @override
  xrpc.NSID get methodId => xrpc.NSID.create(
        'notification.bsky.app',
        'list',
      );

  @override
  Map<String, dynamic>? get parameters => {
        'limit': argResults!['limit'],
        'before': argResults!['cursor'],
      };
}
