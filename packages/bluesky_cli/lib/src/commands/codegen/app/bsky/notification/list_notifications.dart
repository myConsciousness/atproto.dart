// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Project imports:
import '../../../../query_command.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final class ListNotificationsCommand extends QueryCommand {
  ListNotificationsCommand() {
    argParser
      ..addMultiOption(
        "reasons",
        help: r"Notification reasons to include in response.",
      )
      ..addOption("limit", defaultsTo: "50")
      ..addFlag("priority")
      ..addOption("cursor")
      ..addOption("seenAt");
  }

  @override
  final String name = "list-notifications";

  @override
  final String description =
      r"Enumerate notifications for the requesting account. Requires auth.";

  @override
  final String invocation =
      "bsky app-bsky-notification list-notifications [reasons] [limit] [priority] [cursor] [seenAt]";

  @override
  String get methodId => "app.bsky.notification.listNotifications";

  @override
  Map<String, dynamic>? get parameters => {
    if (argResults!["reasons"] != null) "reasons": argResults!["reasons"],
    "limit": argResults!["limit"],
    if (argResults!["priority"] != null) "priority": argResults!["priority"],
    if (argResults!["cursor"] != null) "cursor": argResults!["cursor"],
    if (argResults!["seenAt"] != null) "seenAt": argResults!["seenAt"],
  };
}
