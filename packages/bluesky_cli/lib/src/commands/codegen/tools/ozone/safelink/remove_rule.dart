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

final class RemoveRuleCommand extends ProcedureCommand {
  RemoveRuleCommand() {
    argParser
      ..addOption(
        "url",
        help: r"The URL or domain to remove the rule for",
        mandatory: true,
      )
      ..addOption("pattern", mandatory: true)
      ..addOption(
        "comment",
        help: r"Optional comment about why the rule is being removed",
      )
      ..addOption(
        "createdBy",
        help:
            r"Optional DID of the user. Only respected when using admin auth.",
      );
  }

  @override
  final String name = "remove-rule";

  @override
  final String description = r"Remove an existing URL safety rule";

  @override
  final String invocation =
      "bsky tools-ozone-safelink remove-rule [url] [pattern] [comment] [createdBy]";

  @override
  String get methodId => "tools.ozone.safelink.removeRule";

  @override
  Map<String, dynamic>? get body => {
    "url": argResults!["url"],
    "pattern": jsonDecode(argResults!["pattern"]),
    if (argResults!["comment"] != null) "comment": argResults!["comment"],
    if (argResults!["createdBy"] != null) "createdBy": argResults!["createdBy"],
  };
}
