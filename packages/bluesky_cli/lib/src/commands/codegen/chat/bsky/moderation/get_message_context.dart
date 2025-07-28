// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Project imports:
import '../../../../query_command.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final class GetMessageContextCommand extends QueryCommand {
  GetMessageContextCommand() {
    argParser
      ..addOption(
        "convoId",
        help:
            r"Conversation that the message is from. NOTE: this field will eventually be required.",
      )
      ..addOption("messageId", mandatory: true)
      ..addOption("before", defaultsTo: "5")
      ..addOption("after", defaultsTo: "5");
  }

  @override
  final String name = "get-message-context";

  @override
  final String description = r"";

  @override
  final String invocation =
      "bsky chat-bsky-moderation get-message-context [convoId] [messageId] [before] [after]";

  @override
  String get methodId => "chat.bsky.moderation.getMessageContext";

  @override
  Map<String, dynamic>? get parameters => {
    if (argResults!["convoId"] != null) "convoId": argResults!["convoId"],
    "messageId": argResults!["messageId"],
    "before": argResults!["before"],
    "after": argResults!["after"],
  };
}
