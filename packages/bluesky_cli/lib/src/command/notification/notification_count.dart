// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:xrpc/xrpc.dart' as xrpc;

import '../query_command.dart';

/// The command for `app.bsky.notification.getCount`.
class NotificationCountCommand extends QueryCommand {
  /// Returns the new instance of [NotificationCountCommand].
  NotificationCountCommand();

  @override
  final String name = 'notification-count';

  @override
  final String description =
      'Show the count of notification of authenticated user.';

  @override
  final String invocation = 'bsky notification-count';

  @override
  xrpc.NSID get methodId => xrpc.NSID.create(
        'notification.bsky.app',
        'getUnreadCount',
      );

  @override
  Map<String, dynamic>? get parameters => null;
}
