// Copyright (c) 2023-2025, Shinya Kato.
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

final class UpdateTemplateCommand extends ProcedureCommand {
  UpdateTemplateCommand() {
    argParser
      ..addOption(
        "id",
        help: r"ID of the template to be updated.",
        mandatory: true,
      )
      ..addOption("name", help: r"Name of the template.")
      ..addOption("lang", help: r"Message language.")
      ..addOption(
        "contentMarkdown",
        help:
            r"Content of the template, markdown supported, can contain variable placeholders.",
      )
      ..addOption("subject", help: r"Subject of the message, used in emails.")
      ..addOption(
        "updatedBy",
        help: r"DID of the user who is updating the template.",
      )
      ..addFlag("disabled");
  }

  @override
  final String name = "update-template";

  @override
  final String description =
      r"Administrative action to update an existing communication template. Allows passing partial fields to patch specific fields only.";

  @override
  final String invocation =
      "bsky tools-ozone-communication update-template [id] [name] [lang] [contentMarkdown] [subject] [updatedBy] [disabled]";

  @override
  String get methodId => "tools.ozone.communication.updateTemplate";

  @override
  Map<String, dynamic>? get body => {
    "id": argResults!["id"],
    if (argResults!["name"] != null) "name": argResults!["name"],
    if (argResults!["lang"] != null) "lang": argResults!["lang"],
    if (argResults!["contentMarkdown"] != null)
      "contentMarkdown": argResults!["contentMarkdown"],
    if (argResults!["subject"] != null) "subject": argResults!["subject"],
    if (argResults!["updatedBy"] != null) "updatedBy": argResults!["updatedBy"],
    if (argResults!["disabled"] != null) "disabled": argResults!["disabled"],
  };
}
