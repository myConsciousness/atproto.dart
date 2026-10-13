// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Project imports:
import '../../../../procedure_command.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final class PutNotificationPreferencesCommand extends ProcedureCommand {
  PutNotificationPreferencesCommand() {
    argParser
      ..addFlag(
        "reports",
        help: r"Notify about outcomes of reports filed by the account.",
      )
      ..addFlag(
        "account",
        help:
            r"Notify about moderation actions against the account or its content, excluding labeling.",
      )
      ..addFlag(
        "labels",
        help:
            r"Notify about labels applied to or removed from the account or its content.",
      );
  }

  @override
  final String name = "put-notification-preferences";

  @override
  final String description =
      "Update the authenticated account's moderation push notification preferences. Only provided categories are updated; omitted categories retain their values. At least one category must be provided. Returns all three preferences. These preferences do not hide in-app inbox activity.";

  @override
  final String invocation =
      "bsky tools-ozone-inbox put-notification-preferences [--reports] [--account] [--labels]";

  @override
  String get methodId => "tools.ozone.inbox.putNotificationPreferences";

  @override
  Map<String, dynamic>? get body => {
    if (argResults!.wasParsed("reports")) "reports": argResults!["reports"],
    if (argResults!.wasParsed("account")) "account": argResults!["account"],
    if (argResults!.wasParsed("labels")) "labels": argResults!["labels"],
  };
}
