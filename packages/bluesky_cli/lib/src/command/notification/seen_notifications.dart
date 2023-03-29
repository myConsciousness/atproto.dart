// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:async';

import 'package:xrpc/xrpc.dart' as xrpc;

import '../procedure_command.dart';

/// The command for `app.bsky.notification.updateSeen`.
class SeenNotificationsCommand extends ProcedureCommand {
  /// Returns the new instance of [SeenNotificationsCommand].
  SeenNotificationsCommand() {
    argParser.addOption(
      'seen-at',
      help: 'Date and time the notifications are seen in ISO 8601 format.',
      defaultsTo: DateTime.now().toUtc().toIso8601String(),
    );
  }

  @override
  final String name = 'seen-notifications';

  @override
  final String description = 'Update all notifications to read.';

  @override
  final String invocation = 'bsky seen-notifications [seen-at]';

  @override
  xrpc.NSID get methodId => xrpc.NSID.create(
        'notification.bsky.app',
        'updateSeen',
      );

  @override
  FutureOr<Map<String, dynamic>>? get body => {
        'seenAt': argResults!['seen-at'],
      };
}
