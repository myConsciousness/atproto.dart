// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Dart imports:
import 'dart:convert';

// Project imports:
import '../../../../procedure_command.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final class UpdateSubjectStatusCommand extends ProcedureCommand {
  UpdateSubjectStatusCommand() {
    argParser
      ..addOption("subject", mandatory: true)
      ..addOption("takedown")
      ..addOption("deactivated");
  }

  @override
  final String name = "update-subject-status";

  @override
  final String description =
      r"Update the service-specific admin status of a subject (account, record, or blob).";

  @override
  final String invocation =
      "bsky com-atproto-admin update-subject-status [subject] [takedown] [deactivated]";

  @override
  String get methodId => "com.atproto.admin.updateSubjectStatus";

  @override
  Map<String, dynamic>? get body => {
    "subject": jsonDecode(argResults!["subject"]),
    if (argResults!["takedown"] != null)
      "takedown": jsonDecode(argResults!["takedown"]),
    if (argResults!["deactivated"] != null)
      "deactivated": jsonDecode(argResults!["deactivated"]),
  };
}
