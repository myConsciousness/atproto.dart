// Copyright (c) 2023-2026, Shinya Kato.
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
      ..addOption(
        "before",
        help:
            r"Number of user messages before the target to include. System messages between the earliest returned user message and the target are also included, capped per gap by `maxInterleavedSystemMessages`. If there are no user messages before the target, up to `maxInterleavedSystemMessages` system messages immediately preceding the target are returned instead.",
        defaultsTo: "5",
      )
      ..addOption(
        "after",
        help:
            r"Number of user messages after the target to include. System messages between the target and the latest returned user message are also included, capped per gap by `maxInterleavedSystemMessages`. If there are no user messages after the target, up to `maxInterleavedSystemMessages` system messages immediately following the target are returned instead.",
        defaultsTo: "5",
      )
      ..addOption(
        "maxInterleavedSystemMessages",
        help:
            r"Maximum number of system messages to include per gap between consecutive returned messages (and per side when there are no user messages on that side). Within a gap, the system messages closest to the earlier message are kept.",
        defaultsTo: "10",
      );
  }

  @override
  final String name = "get-message-context";

  @override
  final String description = r"";

  @override
  final String invocation =
      "bsky chat-bsky-moderation get-message-context [--convoId=<value>] --messageId=<value> [--before=<value>] [--after=<value>] [--maxInterleavedSystemMessages=<value>]";

  @override
  String get methodId => "chat.bsky.moderation.getMessageContext";

  @override
  Map<String, dynamic>? get parameters => {
    if (argResults!.wasParsed("convoId")) "convoId": argResults!["convoId"],
    "messageId": argResults!["messageId"],
    "before": int.parse(argResults!["before"]),
    "after": int.parse(argResults!["after"]),
    "maxInterleavedSystemMessages": int.parse(
      argResults!["maxInterleavedSystemMessages"],
    ),
  };
}
