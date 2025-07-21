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

final class UpsertOptionCommand extends ProcedureCommand {
  UpsertOptionCommand() {
    argParser
      ..addOption("key", mandatory: true)
      ..addOption("scope", mandatory: true)
      ..addOption("value", mandatory: true)
      ..addOption("description")
      ..addOption("managerRole");
  }

  @override
  final String name = "upsert-option";

  @override
  final String description = r"Create or update setting option";

  @override
  final String invocation =
      "bsky tools-ozone-setting upsert-option [key] [scope] [value] [description] [managerRole]";

  @override
  String get methodId => "tools.ozone.setting.upsertOption";

  @override
  Map<String, dynamic>? get body => {
    "key": argResults!["key"],
    "scope": argResults!["scope"],
    "value": argResults!["value"],
    if (argResults!["description"] != null)
      "description": argResults!["description"],
    if (argResults!["managerRole"] != null)
      "managerRole": argResults!["managerRole"],
  };
}
