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

final class CreateTemplateCommand extends ProcedureCommand {
  CreateTemplateCommand() {
    argParser
      ..addOption("name", help: r"Name of the template.", mandatory: true)
      ..addOption(
        "contentMarkdown",
        help:
            r"Content of the template, markdown supported, can contain variable placeholders.",
        mandatory: true,
      )
      ..addOption(
        "subject",
        help: r"Subject of the message, used in emails.",
        mandatory: true,
      )
      ..addOption("lang", help: r"Message language.")
      ..addOption(
        "createdBy",
        help: r"DID of the user who is creating the template.",
      );
  }

  @override
  final String name = "create-template";

  @override
  final String description =
      r"Administrative action to create a new, re-usable communication (email for now) template.";

  @override
  final String invocation =
      "bsky tools-ozone-communication create-template [name] [contentMarkdown] [subject] [lang] [createdBy]";

  @override
  String get methodId => "tools.ozone.communication.createTemplate";

  @override
  Map<String, dynamic>? get body => {
    "name": argResults!["name"],
    "contentMarkdown": argResults!["contentMarkdown"],
    "subject": argResults!["subject"],
    if (argResults!["lang"] != null) "lang": argResults!["lang"],
    if (argResults!["createdBy"] != null) "createdBy": argResults!["createdBy"],
  };
}
