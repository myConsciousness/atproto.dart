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

final class AssignModeratorCommand extends ProcedureCommand {
  AssignModeratorCommand() {
    argParser
      ..addOption(
        "reportId",
        help: r"The ID of the report to assign.",
        mandatory: true,
      )
      ..addOption(
        "queueId",
        help:
            r"Optional queue ID to associate the assignment with. If not provided and the report has been assigned on a queue before, it will stay on that queue.",
      )
      ..addOption(
        "did",
        help:
            r"DID to be assigned. Defaults to the caller's DID. Admins may assign to any moderator.",
      )
      ..addFlag(
        "isPermanent",
        help:
            r"When true, the assignment has no expiry (endAt is null). Throws AlreadyAssigned if another user already has a permanent assignment on this report.",
      );
  }

  @override
  final String name = "assign-moderator";

  @override
  final String description =
      r"Assign a report to a user. Defaults to the caller. Admins may assign to any moderator.";

  @override
  final String invocation =
      "bsky tools-ozone-report assign-moderator --reportId=<value> [--queueId=<value>] [--did=<value>] [--isPermanent]";

  @override
  String get methodId => "tools.ozone.report.assignModerator";

  @override
  Map<String, dynamic>? get body => {
    "reportId":
        int.tryParse(argResults!["reportId"]) ??
        usageException('Invalid integer value for option "reportId".'),
    if (argResults!.wasParsed("queueId"))
      "queueId":
          int.tryParse(argResults!["queueId"]) ??
          usageException('Invalid integer value for option "queueId".'),
    if (argResults!.wasParsed("did")) "did": argResults!["did"],
    if (argResults!.wasParsed("isPermanent"))
      "isPermanent": argResults!["isPermanent"],
  };
}
