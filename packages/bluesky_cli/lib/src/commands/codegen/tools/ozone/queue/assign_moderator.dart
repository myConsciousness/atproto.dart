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
        "queueId",
        help: r'The ID of the queue to assign the user to.',
        mandatory: true,
      )
      ..addOption("did", help: r'DID to be assigned.', mandatory: true);
  }

  @override
  final String name = "assign-moderator";

  @override
  final String description = r"Assign a user to a queue.";

  @override
  final String invocation =
      "bsky tools-ozone-queue assign-moderator [queueId] [did]";

  @override
  String get methodId => "tools.ozone.queue.assignModerator";

  @override
  Map<String, dynamic>? get body => {
    "queueId": argResults!["queueId"],
    "did": argResults!["did"],
  };
}
