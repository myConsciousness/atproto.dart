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

final class UpdateJoinRequestsReadCommand extends ProcedureCommand {
  UpdateJoinRequestsReadCommand() {
    argParser..addOption("convoId", mandatory: true);
  }

  @override
  final String name = "update-join-requests-read";

  @override
  final String description =
      r"[NOTE: This is under active development and should be considered unstable while this note is here]. Marks all join requests as read for the group owner.";

  @override
  final String invocation =
      "bsky chat-bsky-group update-join-requests-read [convoId]";

  @override
  String get methodId => "chat.bsky.group.updateJoinRequestsRead";

  @override
  Map<String, dynamic>? get body => {"convoId": argResults!["convoId"]};
}
