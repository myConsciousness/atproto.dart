// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:xrpc/xrpc.dart' as xrpc;

// Project imports:
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
  xrpc.NSID get methodId =>
      xrpc.NSID.create('notification.bsky.app', 'getUnreadCount');

  @override
  Map<String, dynamic>? get parameters => null;
}
