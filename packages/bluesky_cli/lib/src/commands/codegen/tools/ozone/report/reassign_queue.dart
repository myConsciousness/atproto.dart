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

final class ReassignQueueCommand extends ProcedureCommand {
  ReassignQueueCommand() {
    argParser
      ..addOption(
        "reportId",
        help: r'ID of the report to reassign',
        mandatory: true,
      )
      ..addOption(
        "queueId",
        help: r'Target queue ID. Use -1 to unassign from any queue.',
        mandatory: true,
      )
      ..addOption(
        "comment",
        help:
            r'Optional moderator-only note recorded on the resulting queueActivity as internalNote.',
      );
  }

  @override
  final String name = "reassign-queue";

  @override
  final String description =
      r"Manually reassign a report to a different queue (or unassign it). Records a queueActivity entry on the report.";

  @override
  final String invocation =
      "bsky tools-ozone-report reassign-queue [reportId] [queueId] [comment]";

  @override
  String get methodId => "tools.ozone.report.reassignQueue";

  @override
  Map<String, dynamic>? get body => {
    "reportId": argResults!["reportId"],
    "queueId": argResults!["queueId"],
    if (argResults!["comment"] != null) "comment": argResults!["comment"],
  };
}
