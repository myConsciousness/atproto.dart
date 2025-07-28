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

final class CreateReportCommand extends ProcedureCommand {
  CreateReportCommand() {
    argParser
      ..addOption(
        "reasonType",
        help: r"Indicates the broad category of violation the report is for.",
        mandatory: true,
      )
      ..addOption(
        "reason",
        help: r"Additional context about the content and violation.",
      )
      ..addOption("subject", mandatory: true)
      ..addOption("modTool");
  }

  @override
  final String name = "create-report";

  @override
  final String description =
      r"Submit a moderation report regarding an atproto account or record. Implemented by moderation services (with PDS proxying), and requires auth.";

  @override
  final String invocation =
      "bsky com-atproto-moderation create-report [reasonType] [reason] [subject] [modTool]";

  @override
  String get methodId => "com.atproto.moderation.createReport";

  @override
  Map<String, dynamic>? get body => {
    "reasonType": jsonDecode(argResults!["reasonType"]),
    if (argResults!["reason"] != null) "reason": argResults!["reason"],
    "subject": jsonDecode(argResults!["subject"]),
    if (argResults!["modTool"] != null)
      "modTool": jsonDecode(argResults!["modTool"]),
  };
}
