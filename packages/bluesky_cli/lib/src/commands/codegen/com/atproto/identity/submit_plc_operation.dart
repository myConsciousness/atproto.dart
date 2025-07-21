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

final class SubmitPlcOperationCommand extends ProcedureCommand {
  SubmitPlcOperationCommand() {
    argParser..addOption("operation", mandatory: true);
  }

  @override
  final String name = "submit-plc-operation";

  @override
  final String description =
      r"Validates a PLC operation to ensure that it doesn't violate a service's constraints or get the identity into a bad state, then submits it to the PLC registry";

  @override
  final String invocation =
      "bsky com-atproto-identity submit-plc-operation [operation]";

  @override
  String get methodId => "com.atproto.identity.submitPlcOperation";

  @override
  Map<String, dynamic>? get body => {"operation": argResults!["operation"]};
}
