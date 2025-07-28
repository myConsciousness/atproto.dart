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

final class DeleteTemplateCommand extends ProcedureCommand {
  DeleteTemplateCommand() {
    argParser..addOption("id", mandatory: true);
  }

  @override
  final String name = "delete-template";

  @override
  final String description = r"Delete a communication template.";

  @override
  final String invocation =
      "bsky tools-ozone-communication delete-template [id]";

  @override
  String get methodId => "tools.ozone.communication.deleteTemplate";

  @override
  Map<String, dynamic>? get body => {"id": argResults!["id"]};
}
