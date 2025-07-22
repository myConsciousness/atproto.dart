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

final class GetUnreadCountCommand extends QueryCommand {
  GetUnreadCountCommand() {
    argParser
      ..addFlag("priority")
      ..addOption("seenAt");
  }

  @override
  final String name = "get-unread-count";

  @override
  final String description =
      r"Count the number of unread notifications for the requesting account. Requires auth.";

  @override
  final String invocation =
      "bsky app-bsky-notification get-unread-count [priority] [seenAt]";

  @override
  String get methodId => "app.bsky.notification.getUnreadCount";

  @override
  Map<String, dynamic>? get parameters => {
    if (argResults!["priority"] != null) "priority": argResults!["priority"],
    if (argResults!["seenAt"] != null) "seenAt": argResults!["seenAt"],
  };
}
