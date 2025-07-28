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

final class UpdateActorAccessCommand extends ProcedureCommand {
  UpdateActorAccessCommand() {
    argParser
      ..addOption("actor", mandatory: true)
      ..addFlag("allowAccess")
      ..addOption("ref");
  }

  @override
  final String name = "update-actor-access";

  @override
  final String description = r"";

  @override
  final String invocation =
      "bsky chat-bsky-moderation update-actor-access [actor] [allowAccess] [ref]";

  @override
  String get methodId => "chat.bsky.moderation.updateActorAccess";

  @override
  Map<String, dynamic>? get body => {
    "actor": argResults!["actor"],
    "allowAccess": argResults!["allowAccess"],
    if (argResults!["ref"] != null) "ref": argResults!["ref"],
  };
}
